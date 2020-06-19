.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ExplorePullLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0902b8

    const-string v1, "field \'maskView\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    const v1, 0x7f09021a

    const-string v2, "field \'layHeader\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const v1, 0x7f090079

    const-string v2, "field \'cardRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    const v1, 0x7f090278

    const-string v2, "field \'laySquare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v1, 0x7f0900cb

    const-string v2, "field \'fabTools\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v1, 0x7f0900ca

    const-string v2, "field \'fabPrev\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const v1, 0x7f0900c9

    const-string v2, "field \'fabNext\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method
