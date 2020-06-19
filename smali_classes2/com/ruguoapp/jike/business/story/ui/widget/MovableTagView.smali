.class public final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "MovableTagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;,
        Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I

.field private static final x:F

.field public static final y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private j:Lcom/ruguoapp/jike/a/p/a/f;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

.field private m:Lcom/ruguoapp/jike/a/p/a/f;

.field private final n:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ruguoapp/jike/business/story/ui/widget/a;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Bitmap;

.field private u:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->v:I

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$p;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$p;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lkotlin/d;

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$q;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$q;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c:Lkotlin/d;

    .line 4
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-static {p2}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lkotlin/d;

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$o;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$o;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    sget-object p3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$m;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$m;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;-><init>(Lkotlin/x/c/l;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    .line 7
    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object p2

    const-string p3, "BehaviorSubject.create<Boolean>()"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:Lh/b/n0/a;

    .line 8
    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object p2

    const-string p3, "BehaviorSubject.create<StoryTag>()"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:Lh/b/n0/a;

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/a;

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$n;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$n;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/a;-><init>(Lkotlin/x/c/a;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->q:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->r:Landroid/graphics/RectF;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    const p2, 0x7f080102

    .line 13
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->t:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p1

    neg-int p1, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lkotlin/j;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getAbsLocation()Lkotlin/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(FF)V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$k;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->d(Lkotlin/x/c/l;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 81
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v3, :cond_5

    .line 82
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->b()I

    move-result v4

    if-ne p2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 83
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/a/p/a/f;->a(Z)V

    goto :goto_5

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/a/p/a/f;->a(Z)V

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(I)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->b()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(II)V

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/a/p/a/f;->a(Z)V

    .line 88
    :cond_8
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    :goto_6
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 8
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;Lkotlin/j;Lkotlin/j;)F

    move-result v0

    float-to-double v0, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    sub-double v11, v9, v0

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-static {v0, v11, v12}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;D)F

    move-result v13

    .line 11
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v0, v0

    const/4 v14, 0x2

    int-to-double v5, v14

    div-double v1, v11, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v15, v0, v1

    .line 12
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    add-float/2addr v1, v2

    add-float/2addr v1, v15

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    add-float/2addr v0, v2

    add-float v2, v0, v15

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v4, v3

    sub-float v4, v0, v4

    int-to-float v3, v3

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    move-wide/from16 v17, v5

    move/from16 v5, v16

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;Lkotlin/j;Lkotlin/j;)F

    move-result v0

    float-to-double v1, v0

    sub-double/2addr v9, v1

    .line 15
    sget v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-double v1, v1

    div-double v3, v9, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    int-to-float v5, v14

    div-float/2addr v0, v5

    float-to-double v5, v0

    move/from16 v16, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v0, v13

    float-to-double v13, v0

    mul-double v1, v1, v13

    .line 16
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-double v13, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v13, v13, v17

    .line 17
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    move/from16 v17, v15

    iget v15, v8, Landroid/graphics/RectF;->left:F

    double-to-float v1, v1

    add-float/2addr v15, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    double-to-float v2, v13

    add-float/2addr v1, v2

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v2, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v6, v0

    const/16 v0, -0xb4

    int-to-float v0, v0

    sget-object v13, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-static {v13, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;D)F

    move-result v3

    sub-float v13, v0, v3

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->y:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;

    invoke-static {v0, v9, v10}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;D)F

    move-result v9

    move-object/from16 v0, p0

    move v3, v5

    move v4, v6

    move v5, v13

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 19
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    add-float/2addr v1, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v15, v17, v2

    sub-float/2addr v1, v15

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v15, v17, v3

    add-float/2addr v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v1, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    add-float/2addr v0, v2

    add-float v2, v0, v17

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v5, v3

    const/16 v0, 0x5a

    int-to-float v0, v0

    add-float v0, v0, v16

    neg-float v6, v0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Path;FFFFF)V

    .line 21
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 23
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 25
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    iget-object v0, v7, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 10

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->v:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v4, v2

    sub-float v6, v3, v4

    int-to-float v0, v0

    int-to-float v3, v2

    add-float v7, v0, v3

    int-to-float v0, v1

    int-to-float v1, v2

    add-float v8, v0, v1

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->v:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    int-to-float v4, v2

    sub-float v6, v3, v4

    int-to-float v0, v0

    int-to-float v3, v2

    add-float v7, v0, v3

    int-to-float v0, v1

    int-to-float v1, v2

    add-float v8, v0, v1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->v:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    int-to-float v4, v2

    sub-float v6, v3, v4

    int-to-float v0, v0

    int-to-float v3, v2

    add-float v7, v0, v3

    int-to-float v0, v1

    int-to-float v1, v2

    add-float v8, v0, v1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->v:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, p2

    int-to-float v3, v2

    sub-float v6, v1, v3

    int-to-float v0, v0

    int-to-float v1, v2

    add-float v7, v0, v1

    int-to-float p2, p2

    int-to-float v0, v2

    add-float v8, p2, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/a/p/a/h;Landroid/graphics/RectF;)V
    .locals 6

    .line 27
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->j()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/a/p/a/h;->a(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->i()Landroid/text/StaticLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 34
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/a/p/a/h;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 40
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 42
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v1, v0, v2, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sget v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-virtual {v0, v1, p3, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 49
    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->s:Landroid/graphics/Path;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->c()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 51
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 52
    :cond_4
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->w:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/h;->c()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final a(Landroid/graphics/Path;FFFFF)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->r:Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->b(Lcom/ruguoapp/jike/a/p/a/f;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/p/a/f;->a(Z)V

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lcom/ruguoapp/jike/a/p/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Lcom/ruguoapp/jike/a/p/a/h;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/a/p/a/h;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/h;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/a/p/a/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/a/p/a/f;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final c(Lcom/ruguoapp/jike/a/p/a/h;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/f;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/a/p/a/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/p/a/g;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/a/p/a/f;-><init>(Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(Lcom/ruguoapp/jike/a/p/a/f;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->x:F

    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lh/b/n0/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:Lh/b/n0/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lh/b/n0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:Lh/b/n0/a;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->u:Lkotlin/x/c/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/q;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->b(Lcom/ruguoapp/jike/a/p/a/f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->d()Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getAbsLocation()Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/j;

    return-object v0
.end method

.method private final getVHeight()F
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getVWidth()F
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getVHeight()F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getVWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f()V

    return-void
.end method

.method private final setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v0

    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/p/a/g;->b(Lh/b/n0/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v0

    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;

    invoke-direct {v2, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$f;-><init>(Lcom/ruguoapp/jike/a/p/a/f;Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/p/a/g;->a(Lh/b/n0/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/p/a/g;->b(Lh/b/n0/a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/p/a/g;->a(Lh/b/n0/a;)V

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->c(Lkotlin/x/c/l;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a()V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/p/a/h;)Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lcom/ruguoapp/jike/a/p/a/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-static {v0, v2, p1, v1, v2}, Lcom/ruguoapp/jike/a/p/a/f;->a(Lcom/ruguoapp/jike/a/p/a/f;Lcom/ruguoapp/jike/a/p/a/g;Lcom/ruguoapp/jike/a/p/a/h;ILjava/lang/Object;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/g;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(Lcom/ruguoapp/jike/a/p/a/f;)Z

    .line 67
    iput-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->m:Lcom/ruguoapp/jike/a/p/a/f;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->e(Lkotlin/x/c/l;)V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/a/p/a/h;)V
    .locals 1

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/a/p/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c(Lcom/ruguoapp/jike/a/p/a/h;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d()V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$l;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/a/p/a/f;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/p/a/f;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->setCurStoryTag(Lcom/ruguoapp/jike/a/p/a/f;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getOnTagRemovedListener()Lkotlin/x/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/p<",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->u:Lkotlin/x/c/p;

    return-object v0
.end method

.method public final getTagDoubleClickObs()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->o:Lh/b/n0/a;

    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    const-string v1, "tagDoubleClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagMoveObs()Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->n:Lh/b/n0/a;

    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object v0

    const-string v1, "tagStateSubject.hide().skip(1)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagTexts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(Lkotlin/x/c/l;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/ruguoapp/jike/a/p/a/f;

    .line 5
    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->l:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->c(Lkotlin/x/c/l;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->j:Lcom/ruguoapp/jike/a/p/a/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/p/a/g;->e()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/p/a/g;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/a/p/a/h;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/p/a/g;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setOnTagRemovedListener(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/a/p/a/f;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->u:Lkotlin/x/c/p;

    return-void
.end method

.method public final setTouchHelper(Lcom/ruguoapp/jike/business/story/ui/widget/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->p:Lcom/ruguoapp/jike/business/story/ui/widget/a;

    return-void
.end method
