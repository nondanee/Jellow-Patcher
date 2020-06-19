.class public Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$h;,
        Landroidx/recyclerview/widget/i$g;,
        Landroidx/recyclerview/widget/i$i;,
        Landroidx/recyclerview/widget/i$f;,
        Landroidx/recyclerview/widget/i$j;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/i$g;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$s;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/i$f;

.field private n:I

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/recyclerview/widget/RecyclerView$j;

.field x:Landroid/view/View;

.field y:I

.field z:Landroidx/core/g/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/i;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/i;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/i$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$b;-><init>(Landroidx/recyclerview/widget/i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/i;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 15
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/i;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/i;->h:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 47
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/i;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget v7, p0, Landroidx/recyclerview/widget/i;->g:F

    .line 49
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/i$f;->b(F)F

    move-result v6

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/i;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/i;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 53
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget v4, p0, Landroidx/recyclerview/widget/i;->f:F

    .line 55
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$f;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 59
    iget p1, p0, Landroidx/recyclerview/widget/i;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/i;->v:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i$f;->a()I

    move-result v2

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/i;->j:F

    iget v4, v0, Landroidx/recyclerview/widget/i;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 13
    iget v4, v0, Landroidx/recyclerview/widget/i;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/i;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 14
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 15
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 16
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 17
    div-int/lit8 v7, v7, 0x2

    .line 18
    iget-object v8, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 20
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->f(I)Landroid/view/View;

    move-result-object v12

    .line 21
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v13

    .line 25
    iget-object v14, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v15, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 28
    iget-object v12, v0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->v:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 32
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    return-object v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 5

    .line 48
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/i$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-static {v3}, Landroidx/core/g/x;->n(Landroid/view/View;)I

    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/i$f;->a(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 53
    iget v3, p0, Landroidx/recyclerview/widget/i;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/i;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 54
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-static {p1}, Landroidx/core/g/x;->n(Landroid/view/View;)I

    move-result p1

    .line 57
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/i$f;->b(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 58
    :cond_3
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 59
    :cond_4
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 60
    :cond_5
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-static {v0}, Landroidx/core/g/x;->n(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/i$f;->b(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Landroidx/recyclerview/widget/i;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/i;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 66
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget v7, p0, Landroidx/recyclerview/widget/i;->g:F

    .line 67
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/i$f;->b(F)F

    move-result v6

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/i;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/i;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget v5, p0, Landroidx/recyclerview/widget/i;->f:F

    .line 73
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/i$f;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    .line 76
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 77
    iget p1, p0, Landroidx/recyclerview/widget/i;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/recyclerview/widget/i;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/i;->d:F

    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/i;->e:F

    sub-float/2addr v1, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/i;->q:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/i$e;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$e;-><init>(Landroidx/recyclerview/widget/i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$h;

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->f()V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i;->q:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/i$g;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$g;-><init>(Landroidx/recyclerview/widget/i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->A:Landroidx/recyclerview/widget/i$g;

    .line 2
    new-instance v0, Landroidx/core/g/d;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->A:Landroidx/recyclerview/widget/i$g;

    invoke-direct {v0, v1, v2}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroidx/core/g/d;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->A:Landroidx/recyclerview/widget/i$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$g;->a()V

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/i;->A:Landroidx/recyclerview/widget/i$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->z:Landroidx/core/g/d;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/i;->z:Landroidx/core/g/d;

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/i$h;
    .locals 4

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 113
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$h;

    .line 114
    iget-object v3, v2, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 95
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroidx/recyclerview/widget/i;->n:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;->c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 102
    iget v4, p0, Landroidx/recyclerview/widget/i;->d:F

    sub-float/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/recyclerview/widget/i;->e:F

    sub-float/2addr p3, v4

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 106
    iget v6, p0, Landroidx/recyclerview/widget/i;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    cmpg-float p3, v3, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v6

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 107
    :cond_8
    iput v6, p0, Landroidx/recyclerview/widget/i;->i:F

    iput v6, p0, Landroidx/recyclerview/widget/i;->h:F

    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Landroidx/recyclerview/widget/i;->y:I

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 21
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 22
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/i;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/i$f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 117
    iget p3, p0, Landroidx/recyclerview/widget/i;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/i;->h:F

    .line 118
    iget p3, p0, Landroidx/recyclerview/widget/i;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/i;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 119
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 120
    iget p1, p0, Landroidx/recyclerview/widget/i;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 121
    iget p1, p0, Landroidx/recyclerview/widget/i;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 122
    iget p1, p0, Landroidx/recyclerview/widget/i;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i;->i:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->c(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 10

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result v0

    .line 66
    iget v1, p0, Landroidx/recyclerview/widget/i;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 67
    iget v1, p0, Landroidx/recyclerview/widget/i;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 76
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()I

    move-result v7

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()I

    move-result v5

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    :cond_5
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 24
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/i;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, v11, Landroidx/recyclerview/widget/i;->D:J

    .line 26
    iget v4, v11, Landroidx/recyclerview/widget/i;->n:I

    const/4 v14, 0x1

    .line 27
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 28
    iput v13, v11, Landroidx/recyclerview/widget/i;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 29
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    .line 30
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->d()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 32
    iget-object v9, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    .line 33
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    move v7, v0

    .line 35
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->f()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    const/16 v17, 0x0

    goto :goto_2

    .line 36
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/i;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    .line 37
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/i;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_3
    if-ne v4, v15, :cond_6

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    .line 38
    :goto_4
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->b:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 39
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->b:[F

    aget v19, v0, v8

    .line 40
    aget v20, v0, v14

    .line 41
    new-instance v5, Landroidx/recyclerview/widget/i$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/i$c;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 42
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 43
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/i$h;->a(J)V

    .line 44
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v14}, Landroidx/recyclerview/widget/i$h;->b()V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v9

    const/16 v21, 0x8

    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/i;->c(Landroid/view/View;)V

    .line 47
    iget-object v1, v11, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v2, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 48
    iput-object v0, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_6

    :cond_9
    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_6
    if-eqz v12, :cond_a

    .line 49
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/i$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/i;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/i;->o:I

    .line 51
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/i;->j:F

    .line 52
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/i;->k:F

    .line 53
    iput-object v12, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 54
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 55
    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 56
    iget-object v2, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    .line 57
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->z()V

    .line 58
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, v11, Landroidx/recyclerview/widget/i;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 59
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$h;

    .line 89
    iget-object v2, v1, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v2, p1, :cond_1

    .line 90
    iget-boolean p1, v1, Landroidx/recyclerview/widget/i$h;->p:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/i$h;->p:Z

    .line 91
    iget-boolean p1, v1, Landroidx/recyclerview/widget/i$h;->q:Z

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$h;->a()V

    .line 93
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->e()V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i;->f:F

    .line 9
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i;->g:F

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;->g()V

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/i$h;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/i$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/i$d;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .locals 4

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/i$h;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/i$h;->q:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 40
    iget v2, p0, Landroidx/recyclerview/widget/i;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/i;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/i;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/i;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i$h;

    .line 43
    iget-object v3, v2, Landroidx/recyclerview/widget/i$h;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 44
    iget v4, v2, Landroidx/recyclerview/widget/i$h;->n:F

    iget v2, v2, Landroidx/recyclerview/widget/i$h;->o:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Landroidx/recyclerview/widget/i;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/i;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/i$f;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->x:Landroid/view/View;

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 2
    iput-wide v3, v0, Landroidx/recyclerview/widget/i;->D:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Landroidx/recyclerview/widget/i;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    .line 6
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 10
    iget v9, v0, Landroidx/recyclerview/widget/i;->j:F

    iget v11, v0, Landroidx/recyclerview/widget/i;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11
    iget-object v11, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 12
    iget v12, v0, Landroidx/recyclerview/widget/i;->h:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 13
    :cond_3
    iget v11, v0, Landroidx/recyclerview/widget/i;->h:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 14
    iget-object v11, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/i;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/i;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 19
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 20
    iget v11, v0, Landroidx/recyclerview/widget/i;->i:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 21
    :cond_5
    iget v9, v0, Landroidx/recyclerview/widget/i;->i:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 22
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/i;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v10, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 27
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 28
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$f;

    iget-object v10, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 31
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/i$f;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/i;->D:J

    return v2

    .line 33
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/i;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 34
    iput-wide v5, v0, Landroidx/recyclerview/widget/i;->D:J

    .line 35
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method
