.class final Lcom/ruguoapp/jike/view/RgRecyclerView$c;
.super Lkotlin/x/d/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "*>;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic c:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->c:Lkotlin/x/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Lcom/ruguoapp/jike/view/RgRecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->f(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->c:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$c;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
