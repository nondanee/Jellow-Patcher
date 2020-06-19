.class public Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
.super Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;,
        Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;


# instance fields
.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->l:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->j:Lkotlin/x/c/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->C()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Z

    return-void
.end method

.method private final n(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->h(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->k:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;

    .line 3
    invoke-interface {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public final a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->n(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Z

    .line 16
    new-instance v3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v3, p0, p2, v4, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;Landroid/content/Context;Z)V

    .line 17
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/x/c/l;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->j:Lkotlin/x/c/a;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;-><init>(Lkotlin/x/c/a;)V

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->j:Lkotlin/x/c/a;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;-><init>(Lkotlin/x/c/a;)V

    move-object p2, v0

    :cond_5
    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V
    .locals 1

    const-string v0, "fakeScrollListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V
    .locals 1

    const-string v0, "fakeScrollListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/b<",
            "**>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/x/c/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/x/c/l;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->l:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    invoke-static {v0, p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
