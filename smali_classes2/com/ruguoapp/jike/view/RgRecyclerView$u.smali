.class final Lcom/ruguoapp/jike/view/RgRecyclerView$u;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lh/b/q;Z)V
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
        "Ljava/util/List<",
        "+TDATA;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->b:Z

    const-string v1, "data"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/f;->c(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lcom/ruguoapp/jike/view/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$u$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$u$a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView$u;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/view/c/d;->a(Lkotlin/x/c/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a(Ljava/util/List;)V

    return-void
.end method
