.class public Landroidx/recyclerview/widget/r$a;
.super Landroidx/core/g/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/i0/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/i0/d;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroidx/core/g/i0/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->d:Landroidx/recyclerview/widget/r;

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
