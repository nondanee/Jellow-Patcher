.class public abstract Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseAdapter.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/d<",
        "TDATA;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private l:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroidx/recyclerview/widget/RecyclerView$i;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u:Z

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->j:Ljava/lang/Class;

    return-void
.end method

.method private E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s()Z

    move-result v0

    return v0
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object v0

    return-object v0
.end method

.method private J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    return-object v0
.end method

.method private K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u()Z

    move-result v0

    return v0
.end method

.method private a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;I)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/16 v1, -0x14

    if-le p1, v1, :cond_1

    if-ltz p1, :cond_b

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    if-eqz v1, :cond_3

    .line 30
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    :goto_1
    move-object p1, v3

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n()I

    move-result v0

    .line 33
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->c(I)I

    move-result v3

    if-ltz v3, :cond_5

    move v0, v3

    :cond_5
    if-lez p3, :cond_9

    if-lez v0, :cond_9

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->F()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 35
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 36
    :cond_6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->F()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 39
    :cond_8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 40
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 41
    :cond_a
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    :goto_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method private a(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, p2, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, p1, p3

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    if-ne v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    :goto_0
    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method private c(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)TVH;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->z()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r:Landroid/view/View;

    .line 10
    sget v0, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r:Landroid/view/View;

    return-object p1
.end method

.method private d(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->j:Ljava/lang/Class;

    invoke-static {v0}, Lorg/joor/a;->a(Ljava/lang/Class;)Lorg/joor/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Lorg/joor/a;->a([Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    return-object p1
.end method

.method private e(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_1

    .line 9
    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_4
    :goto_2
    return-void
.end method

.method private o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m:Z

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    return-void
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic a(ZLjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/core/j/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/i<",
            "TDATA;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;ZLcom/ruguoapp/jike/core/j/i;)V

    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/core/j/i;ZLcom/ruguoapp/jike/core/j/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/i<",
            "TDATA;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/ruguoapp/jike/core/j/i<",
            "TDATA;TDATA;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;Z)V

    .line 17
    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p3, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l:Lkotlin/x/c/a;

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(III)Z

    move-result p1

    return p1
.end method

.method public final a(II)Z
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(III)Z

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result p2

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    return v3

    :cond_0
    if-ge v1, v2, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)I"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/core/R$layout;->list_item_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/16 v0, -0x9

    if-eq p2, v0, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_5

    const/4 v0, -0x5

    if-eq p2, v0, :cond_4

    const/4 v0, -0x4

    if-eq p2, v0, :cond_3

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/16 v0, -0x14

    if-gt p2, v0, :cond_0

    sub-int/2addr v0, p2

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->I()Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->e(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    return-object p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateViewHolder return null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->q:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->f(I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/16 v1, -0x14

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u:Z

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->e(Z)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->q:Landroid/view/View;

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/core/R$anim;->fade_in:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-ltz v0, :cond_7

    .line 52
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V

    goto :goto_2

    .line 53
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    .line 55
    :cond_7
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/d;I)V

    return-void
.end method

.method public final b(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "TVH;>;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k:Lkotlin/x/c/a;

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k:Lkotlin/x/c/a;

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n:Z

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->E()I

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->K()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected abstract c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m(I)Z

    move-result p1

    return p1
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 8
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/f/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/f/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->e(Z)V

    return-void
.end method

.method public final e(I)J
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->f(I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x14

    if-gt v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 p1, -0x6

    if-ne v0, p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x7

    const/4 v0, -0x7

    goto :goto_1

    :cond_3
    const/4 p1, -0x8

    const/4 v0, -0x8

    goto :goto_1

    :cond_4
    const/16 p1, -0x9

    if-ne v0, p1, :cond_8

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x9

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, -0xa

    const/16 v0, -0xa

    goto :goto_1

    :cond_6
    const/16 p1, -0xb

    const/16 v0, -0xb

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n(I)I

    move-result v0

    :cond_8
    :goto_1
    int-to-long v0, v0

    return-wide v0

    .line 18
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/h;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Z

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 p1, -0x9

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x5

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x4

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->insertType()I

    move-result p1

    rsub-int/lit8 p1, p1, -0x14

    return p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    return p1

    :cond_6
    const/4 p1, -0x2

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->K()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->E()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method final j(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->K()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(III)Z

    move-result p1

    return p1
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "if has stable ids, this method must be override"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->n:Z

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->r:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/core/R$id;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b$b;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l:Lkotlin/x/c/a;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->l()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k:Lkotlin/x/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->o:Z

    return v0
.end method

.method protected z()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/core/R$layout;->list_item_loading:I

    return v0
.end method
