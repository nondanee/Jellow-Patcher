.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "NestedRefreshLayout.kt"

# interfaces
.implements Landroidx/core/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/core/g/s;

.field private c:I

.field private d:Z

.field private j:I

.field private final k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

.field private final l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$b;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroidx/core/g/s;

    invoke-direct {p1, p0}, Landroidx/core/g/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/g/s;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$f;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    invoke-direct {p1, p3, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;-><init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$c;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    invoke-direct {p1, p3, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;-><init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->NestedRefreshLayout:[I

    const-string p3, "R.styleable.NestedRefreshLayout"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)Lio/iftech/android/widget/refresh/RefreshViewLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->n()Lio/iftech/android/widget/refresh/RefreshViewLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->o()V

    return-void
.end method

.method private final l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lio/iftech/android/widget/refresh/RefreshViewLayout;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/iftech/android/widget/refresh/RefreshViewLayout;

    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->j:I

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->n()Lio/iftech/android/widget/refresh/RefreshViewLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/s;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq p2, v0, :cond_3

    .line 7
    instance-of p2, p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedCoordinatorLayout;->e()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1, p5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 1

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->c(I)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, p5}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a(Landroid/view/View;II)I

    move-result p1

    add-int/2addr p2, p1

    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a()V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only has two children!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/s;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x1

    if-eqz p4, :cond_1

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c:I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->d()V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l:Lcom/ruguoapp/jike/view/widget/nestedscroll/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/a;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(I)V

    return-void
.end method

.method public final setOnRefreshListener(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public final setOnRefreshOffsetListener(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k:Lcom/ruguoapp/jike/view/widget/nestedscroll/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/b;->b(Lkotlin/x/c/l;)V

    return-void
.end method

.method public final setRefreshStartOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->j:I

    return-void
.end method
