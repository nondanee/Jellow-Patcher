.class public abstract Lcom/ruguoapp/jike/ui/fragment/g;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "RgPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private q:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/ruguoapp/jike/ui/fragment/g$b;

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/g$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/g$b;-><init>(Lcom/ruguoapp/jike/ui/fragment/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g;->s:Lcom/ruguoapp/jike/ui/fragment/g$b;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final M()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g;->r:Lkotlin/x/c/a;

    return-object v0
.end method

.method protected final N()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g;->q:Lkotlin/x/c/l;

    return-object v0
.end method

.method protected final a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$configOnLoadListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/g$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/g$a;-><init>(Lcom/ruguoapp/jike/ui/fragment/g;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/d;)V

    return-void
.end method

.method protected final b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$configRvScrollListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g;->s:Lcom/ruguoapp/jike/ui/fragment/g$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final b(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/g;->r:Lkotlin/x/c/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/g;->L()V

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
