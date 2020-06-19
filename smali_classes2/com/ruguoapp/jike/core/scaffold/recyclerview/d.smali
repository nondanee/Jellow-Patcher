.class public abstract Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BaseViewHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final y:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->y:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->y:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public I()Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    return-object v0
.end method

.method public J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->y:Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->b(I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->z:Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
