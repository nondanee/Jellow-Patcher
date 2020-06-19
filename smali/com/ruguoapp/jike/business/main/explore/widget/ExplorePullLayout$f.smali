.class final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;
.super Ljava/lang/Object;
.source "ExplorePullLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "daily_cards_button"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "previous"

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->G()I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;-><init>()V

    const/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;->a(I)Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->D()V

    return-void
.end method
