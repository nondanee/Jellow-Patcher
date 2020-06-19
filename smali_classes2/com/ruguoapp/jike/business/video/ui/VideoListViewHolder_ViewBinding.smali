.class public Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090138

    const-string v2, "field \'ivBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const v1, 0x7f090297

    const-string v2, "field \'layVideoPlay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const v1, 0x7f0901fe

    const-string v2, "field \'layController\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    return-void
.end method
