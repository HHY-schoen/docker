### docker 簡介
- 是一個用於 **構建build、運行run、傳送share** 應用程序的平台。
- 有了docker我們可以將操作系統(os)、和它運行所需要的各種東西、第三方軟件庫、配置文件...等，全部打包在一起，以便在任何環境中都可以正確的運行。

### docker 和虛擬機的差別
- 虛擬機
> 透過虛擬化 Hypervior 技術實現。可以將一台物理服務器，虛擬成多個邏輯服務器。
> 每個邏輯服務器都有自己的 CPU、內存、硬碟和網路接口等，之間是完全隔離的，可獨立運行。
- docker
> docker 和容器 container 是兩個不同的概念!  docker 只是容器的一種實現，是一個容器化的解決方案和平台。而容器是一種虛擬化技術。

### 基本原理與概念
- 鏡像 images : 鏡像是一個只讀取的模板，它可以用來創建容器
- 容器 container : 容器是 docker 的運行實例，提供一個獨立的可移植環境，可以在環境中運行應用。
  >  鏡像與容器的關係: 類似於 食譜(鏡像)對應於各道料理(容器)。
- 倉庫 registry : docker 倉庫是用於儲存 docker 鏡像的地方(ex. dockerhub)。
- 我們在終端輸入的各種 docker 命令，實際上都是通過 docker 客戶端，發送給 docker daemon 的，docker daemon 再進行處理，最後再將結果返回給客戶端。

### 容器化 containerization 和 dockerfile


-------------------
refer: https://www.youtube.com/watch?v=Ozb9mZg7MVM
