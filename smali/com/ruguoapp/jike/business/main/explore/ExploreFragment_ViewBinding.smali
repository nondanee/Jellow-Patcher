.class public final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ExploreFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    const v1, 0x7f0902f7

    const-string v2, "field \'pullLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09020d

    const-string v2, "field \'layError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const v1, 0x7f090052

    const-string v2, "field \'ballView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    return-void
.end method
