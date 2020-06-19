.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/g;

.field protected d:Landroid/view/LayoutInflater;

.field private j:Landroidx/appcompat/view/menu/l$a;

.field private k:I

.field private l:I

.field protected m:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/b;->l:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 27
    instance-of v0, p2, Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Landroidx/appcompat/view/menu/m$a;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m$a;

    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/m$a;)V

    .line 31
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a()Landroidx/appcompat/view/menu/l$a;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/l$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m$a;
    .locals 3

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/m;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/m$a;)V
.end method

.method public a(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/l$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/m;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    .line 10
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->a(ILandroidx/appcompat/view/menu/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12
    instance-of v7, v6, Landroidx/appcompat/view/menu/m$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/m$a;

    .line 13
    invoke-interface {v7}, Landroidx/appcompat/view/menu/m$a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 15
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 17
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract a(ILandroidx/appcompat/view/menu/i;)Z
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/q;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/m;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/m;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/g;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/m;

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
