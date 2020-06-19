.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$n;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->O()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->M()V

    :cond_2
    :goto_0
    return-void
.end method
