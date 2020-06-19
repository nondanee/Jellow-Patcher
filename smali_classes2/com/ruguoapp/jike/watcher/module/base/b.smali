.class public final Lcom/ruguoapp/jike/watcher/module/base/b;
.super Ljava/lang/Object;
.source "BaseUpdateCallback.kt"

# interfaces
.implements Landroidx/recyclerview/widget/n;


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->a:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-le v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->a:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    return-void

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
