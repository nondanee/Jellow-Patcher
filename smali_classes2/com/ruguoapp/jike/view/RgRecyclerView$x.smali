.class final Lcom/ruguoapp/jike/view/RgRecyclerView$x;
.super Lkotlin/x/d/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->b:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    return-void
.end method
