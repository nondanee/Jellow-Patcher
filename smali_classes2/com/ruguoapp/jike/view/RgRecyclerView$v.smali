.class final Lcom/ruguoapp/jike/view/RgRecyclerView$v;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    instance-of v1, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    :cond_1
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/f;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->n(I)Lh/b/q;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->b:Z

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/f/g0;->a()V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/a/f;->G()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
