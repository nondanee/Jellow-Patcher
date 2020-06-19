.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090221

    const-string v1, "field \'layInfoController\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902ee

    const-string v2, "field \'horizontalProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090284

    const-string v1, "field \'layTop\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    const v0, 0x7f090136

    const-string v1, "field \'ivBack\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    const v0, 0x7f090170

    const-string v1, "field \'ivOpenSmall\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    const v0, 0x7f090282

    const-string v1, "field \'layTitle\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090374

    const-string v2, "field \'stvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090494

    const-string v2, "field \'tvSubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    .line 11
    const-class v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v1, 0x7f0901d0

    const-string v2, "field \'layAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090428

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f090269

    const-string v1, "field \'laySeek\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    const v0, 0x7f0901e9

    const-string v1, "field \'layCenterController\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    .line 15
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902ef

    const-string v2, "field \'loadingProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f09025d

    const-string v1, "field \'layReplay\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    const v0, 0x7f09022d

    const-string v1, "field \'layLoadSlow\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090439

    const-string v2, "field \'tvError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09043a

    const-string v2, "field \'tvErrorButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    return-void
.end method
