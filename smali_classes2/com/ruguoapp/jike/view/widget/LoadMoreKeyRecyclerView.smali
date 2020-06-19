.class public abstract Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "LoadMoreKeyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        "RESPONSE::",
        "Lcom/ruguoapp/jike/core/domain/b<",
        "Ljava/util/List<",
        "+TDATA;>;>;>",
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "+TRESPONSE;>;"
        }
    .end annotation
.end method

.method public final getLoadMoreKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->G:Ljava/lang/Object;

    return-object v0
.end method

.method protected o(I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/f;->I()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->G:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView$a;-><init>(Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final setLoadMoreKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->G:Ljava/lang/Object;

    return-void
.end method
