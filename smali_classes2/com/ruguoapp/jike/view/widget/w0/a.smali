.class public Lcom/ruguoapp/jike/view/widget/w0/a;
.super Lcom/ruguoapp/jike/view/widget/w0/b;
.source "GalleryStartSnapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/w0/b;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/p;)I
    .locals 0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/b;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/w0/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/p;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/w0/b;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/w0/a;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
