<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150619131222.2"><vh>@settings</vh>
<v t="amd.20150619131247.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
</v>
<v t="amd.20150619163956.1"><vh>Python 程式執行</vh>
<v t="amd.20150619132121.1"><vh>在 Leo Editor 中執行</vh>
<v t="amd.20150619174240.1"><vh>@url Leo 程式開發</vh></v>
<v t="amd.20150619164023.1"><vh>字串列印</vh></v>
</v>
<v t="amd.20150619164313.1"><vh>在 Shell 指令區中執行</vh></v>
<v t="amd.20150619164422.1"><vh>在操作系統中寫成程式檔案, 然後執行</vh></v>
<v t="amd.20150619164458.1" a="E"><vh>在 Jupyter 環境中執行</vh>
<v t="amd.20150619174437.1"><vh>@url jupyter</vh></v>
</v>
<v t="amd.20150619164515.1"><vh>在 OpenShift 平台中執行</vh>
<v t="amd.20150619174709.1"><vh>@url openshift</vh></v>
</v>
<v t="amd.20150619164527.1"><vh>在 Brython 程式環境中執行</vh>
<v t="amd.20150619174803.1"><vh>@url brython</vh></v>
</v>
</v>
<v t="amd.20150619164554.1"><vh>Python 程式基本用法</vh></v>
<v t="amd.20150619164622.1" a="E"><vh>機械設計程式目的</vh>
<v t="amd.20150619164705.1"><vh>數值運算</vh></v>
<v t="amd.20150619164714.1"><vh>工程分析</vh></v>
<v t="amd.20150619165327.1"><vh>視覺模擬</vh></v>
<v t="amd.20150619164721.1"><vh>資料管理</vh></v>
<v t="amd.20150619164732.1" a="E"><vh>硬體控制</vh>
<v t="amd.20150619164958.1"><vh>自動控制系統設計</vh></v>
</v>
</v>
<v t="amd.20150619165751.1" a="E"><vh>基本功</vh>
<v t="amd.20150619165800.1"><vh>Leo Editor</vh></v>
<v t="amd.20150619165810.1"><vh>Markdown</vh></v>
<v t="amd.20150619165832.1"><vh>LaTeX</vh></v>
<v t="amd.20150619165825.1"><vh>Pandoc</vh>
<v t="amd.20150619171513.1"><vh>@url pandoc</vh></v>
</v>
<v t="amd.20150619170104.1"><vh>Git</vh>
<v t="amd.20150619170125.1"><vh>Github</vh></v>
<v t="amd.20150619170250.1"><vh>Bitbucket</vh></v>
</v>
<v t="amd.20150619170451.1"><vh>OpenShift</vh>
<v t="amd.20150619171532.1"><vh>@url openshift</vh></v>
</v>
<v t="amd.20150619170559.1"><vh>Vimeo</vh>
<v t="amd.20150619172148.1"><vh>@url vimeo</vh></v>
</v>
</v>
<v t="amd.20150619170659.1"><vh>年輕人該有的信念</vh>
<v t="amd.20150619170722.1"><vh>Family</vh></v>
<v t="amd.20150619170731.1"><vh>Duty</vh></v>
<v t="amd.20150619170736.1"><vh>Honor</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150619131222.2"></t>
<t tx="amd.20150619131247.1">/*node title */
QTreeWidget {
    font-size: 25px;
 }

/* The log pane */
QTextEdit {
    font-size: 25px;
}

/* The body pane */
QTextEdit#richTextEdit {
    font-size: 25px;
}

</t>
<t tx="amd.20150619132121.1">任何 Leo Editor 節點中的內容都可以是 Python 程式碼,執行時只要選擇該節點, 然後按下 Ctrl + b
只不過列印時若要顯示在 log 區, 必須使用 g.es(), es 代表 echo string, g 則是 Leo Editor 系統中的 leoGlobals module
</t>
<t tx="amd.20150619163956.1"></t>
<t tx="amd.20150619164023.1"># global object echo string method
# press Ctrl + b to execute body python script
for i in range(5):
    g.es(i, "可以顯示")
    g.es_print("也可以")</t>
<t tx="amd.20150619164313.1">直接利用指令區帶出 python, 然後在互動模式下直接執行 python 程式</t>
<t tx="amd.20150619164422.1"></t>
<t tx="amd.20150619164458.1"></t>
<t tx="amd.20150619164515.1"></t>
<t tx="amd.20150619164527.1"></t>
<t tx="amd.20150619164554.1"></t>
<t tx="amd.20150619164622.1"></t>
<t tx="amd.20150619164705.1">Numerical Calculation

利用數值運算進行解題</t>
<t tx="amd.20150619164714.1">Engineering Analysis

想要透過系統模擬, 預先評估各種工程設計的可能結果</t>
<t tx="amd.20150619164721.1">Data Management

資料處理 - 格式轉換, 資料接收與儲存與再利用

</t>
<t tx="amd.20150619164732.1">Hardware Control</t>
<t tx="amd.20150619164958.1">Automatic Control System Design</t>
<t tx="amd.20150619165327.1">Visual Simulation</t>
<t tx="amd.20150619165751.1"></t>
<t tx="amd.20150619165800.1">程式化大綱管理系統</t>
<t tx="amd.20150619165810.1">人與機器都能方便檢視的文件格式</t>
<t tx="amd.20150619165825.1">支援多元文書格式轉換的系統</t>
<t tx="amd.20150619165832.1">程式化文書處理系統</t>
<t tx="amd.20150619170104.1">分散式版次管理系統</t>
<t tx="amd.20150619170125.1">提供 Git 功能的社群平台

特性:

公開的倉儲可以免費使用 ,無協同人數限制</t>
<t tx="amd.20150619170250.1">提供 Git 功能的社群平台

特性:

至多五人協同的隱密倉儲可以免費使用</t>
<t tx="amd.20150619170451.1">提供每個帳號可以建立3個免費應用程式的雲端平台</t>
<t tx="amd.20150619170559.1">提供每週上傳 500 MB 影片功能的免費雲端平台</t>
<t tx="amd.20150619170659.1">家庭

責任

榮譽</t>
<t tx="amd.20150619170722.1">家庭 Family

每個人都來自家庭, 年輕人最需要關注的就是家庭, 要珍惜現有的家庭, 要為未來的家庭幸福, 貢獻出自己最大的心力.</t>
<t tx="amd.20150619170731.1">責任 Duty

責任就是發自內心, 自認應該且必須要克盡的工作

年輕人的責任, 就是努力發揮自己最高的聰明智慧, 為家庭奉獻最大心力</t>
<t tx="amd.20150619170736.1">榮譽 Honor

榮譽就是源自內心的最高價值觀, 而且是終其一生都必須努力捍衛且追求的目標</t>
<t tx="amd.20150619171513.1">http://pandoc.org/

選擇節點, 按下 Ctrl, 然後滑鼠按下左鍵即可開啟 URL</t>
<t tx="amd.20150619171532.1">http://www.openshift.com

選擇節點, 按下 Ctrl, 然後滑鼠按下左鍵即可開啟 URL</t>
<t tx="amd.20150619172148.1">https://vimeo.com/</t>
<t tx="amd.20150619174240.1">http://leoeditor.com/tutorial-scripting.html</t>
<t tx="amd.20150619174437.1">https://jupyter.org/</t>
<t tx="amd.20150619174709.1">https://www.openshift.com/</t>
<t tx="amd.20150619174803.1">http://www.brython.info/</t>
</tnodes>
</leo_file>
