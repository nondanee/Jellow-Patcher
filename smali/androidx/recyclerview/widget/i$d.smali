.class Landroidx/recyclerview/widget/i$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$h;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i$h;

    iput p3, p0, Landroidx/recyclerview/widget/i$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/i$h;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Landroidx/recyclerview/widget/i$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
