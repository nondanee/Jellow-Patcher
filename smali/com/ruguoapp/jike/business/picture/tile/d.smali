.class public final Lcom/ruguoapp/jike/business/picture/tile/d;
.super Ljava/lang/Object;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/tile/a;
.implements Lcom/ruguoapp/jike/business/picture/tile/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/d$b;,
        Lcom/ruguoapp/jike/business/picture/tile/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

.field private C:F

.field private D:F

.field private E:Z

.field private final F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

.field private final G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

.field private final H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

.field private final I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

.field private J:Landroid/graphics/Paint;

.field private final K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

.field private final a:Landroid/content/Context;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/tile/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/business/picture/tile/c;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Point;

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private m:F

.field private n:I

.field private final o:Landroid/graphics/PointF;

.field private final p:Landroid/graphics/PointF;

.field private final q:Landroid/graphics/PointF;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

.field private v:Ljava/lang/Float;

.field private w:Landroid/graphics/PointF;

.field private x:Landroidx/core/g/d;

.field private y:Landroidx/core/g/d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V
    .locals 3

    const-string v0, "tileView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/picture/tile/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->h:Landroid/graphics/Point;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/business/picture/tile/e/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;-><init>(FLandroid/graphics/PointF;ILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/d$b;->NONE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/f/b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/f/d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->x()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/tile/e/a;)F
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->t()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    .line 82
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->s()F

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 56
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->t:Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    return-object p0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 22
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(ZLcom/ruguoapp/jike/business/picture/tile/e/a;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 29
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->i:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {v2, v3, p1, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(FFF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a:Lcom/ruguoapp/jike/business/picture/tile/e/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a(FFFF)F

    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v5, p1

    div-float/2addr v5, v4

    .line 34
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a:Lcom/ruguoapp/jike/business/picture/tile/e/c;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v6, v2, v4, v5}, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a(FFFF)F

    move-result p1

    const/4 v4, 0x5

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v4, Lcom/ruguoapp/jike/business/picture/tile/d$b;->ZOOM:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->ZOOM:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 36
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->s()F

    move-result v1

    iget v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    div-float v4, v0, v4

    iget v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    mul-float v4, v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->t()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 39
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    .line 40
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    .line 44
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    .line 45
    iget v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iget v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    div-float v8, v6, v7

    mul-float v4, v4, v8

    div-float/2addr v6, v7

    mul-float v6, v6, v1

    .line 46
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    sub-float v4, v2, v4

    iput v4, v7, Landroid/graphics/PointF;->x:F

    sub-float v4, v5, v6

    .line 47
    iput v4, v7, Landroid/graphics/PointF;->y:F

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tile touch more Y "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iget v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_4

    .line 50
    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 51
    :cond_4
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 54
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    .line 55
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    .line 56
    :cond_5
    :goto_1
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 57
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v3
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    return-object p0
.end method

.method private final c(II)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(ZLcom/ruguoapp/jike/business/picture/tile/e/a;)V

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->n()F

    move-result v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    if-le v0, v1, :cond_1

    .line 25
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullImageSampleSize is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    invoke-virtual {v0, v2, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Landroid/graphics/Point;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    .line 28
    iget p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$c;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Ljava/util/List;Lkotlin/x/c/a;)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 31
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    :cond_2
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/ruguoapp/jike/business/picture/tile/d$g;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$g;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Ljava/util/Map;IZLkotlin/x/c/l;)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v4, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 39
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    add-float/2addr v6, p1

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 41
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 42
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 43
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, p1, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_5

    cmpl-float v7, v0, v1

    if-lez v7, :cond_5

    .line 45
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v8, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_6

    cmpl-float v8, v1, v0

    if-lez v8, :cond_6

    .line 46
    iget-object v8, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v9, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 47
    :goto_5
    iget-object v9, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v9, p1, v9

    if-nez v9, :cond_7

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    .line 48
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v7, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v4, v7, :cond_9

    .line 49
    :cond_8
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    goto :goto_7

    .line 50
    :cond_9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->p()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroid/view/View;Z)V

    .line 52
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(FZ)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a()V

    .line 55
    :cond_b
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v5
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/tile/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    return p0
.end method

.method private final d(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "srcWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->w()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    .line 10
    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Z

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_d

    const/4 v6, 0x6

    if-eq v1, v6, :cond_4

    goto :goto_1

    :cond_0
    if-lt v0, v3, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->ZOOM:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-eq v0, v1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a()V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v5

    :cond_3
    :goto_1
    return v4

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tile Action Up "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a()V

    .line 22
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v6

    cmpg-float v1, v1, v6

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    new-instance v6, Lcom/ruguoapp/jike/business/picture/tile/d$f;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$f;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-virtual {v1, v6}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(Lkotlin/x/c/a;)V

    .line 24
    :cond_5
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a()V

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    sget-object v6, Lcom/ruguoapp/jike/business/picture/tile/d$b;->NONE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-eq v1, v6, :cond_b

    .line 27
    sget-object v6, Lcom/ruguoapp/jike/business/picture/tile/d$b;->ZOOM:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    if-ne v1, v6, :cond_8

    if-ne v0, v3, :cond_8

    .line 28
    sget-object v1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile onTouch:  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    :cond_8
    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->MOVE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    goto :goto_3

    .line 35
    :cond_a
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->NONE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 36
    iput v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    .line 37
    :goto_3
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return v5

    :cond_b
    if-ne v0, v5, :cond_c

    .line 38
    iput-object v6, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 39
    iput v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    :cond_c
    return v5

    .line 40
    :cond_d
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    if-lt v0, v3, :cond_e

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a:Lcom/ruguoapp/jike/business/picture/tile/e/c;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/ruguoapp/jike/business/picture/tile/e/c;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v1, v6

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a()V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tile onTouch "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-static {v0, v5}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->b()V

    :goto_4
    return v5
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/picture/tile/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->u()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/picture/tile/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->x()V

    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->v()V

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    :cond_2
    return v0
.end method

.method private final n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(context)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method private final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    return v0
.end method

.method private final t()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    return v0
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 5
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    .line 6
    iput-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->w:Landroid/graphics/PointF;

    .line 7
    :cond_2
    iput-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Ljava/lang/Float;

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    return-void
.end method

.method private final w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Ljava/lang/Float;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->q:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->p:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Z)V

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a()V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Ljava/util/Map;)V

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->I:Lcom/ruguoapp/jike/business/picture/tile/f/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b()V

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b()V

    .line 13
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Z

    .line 15
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->D:F

    .line 16
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->C:F

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->c()V

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/business/picture/tile/d$b;->NONE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    .line 19
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    .line 20
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->t:Z

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/g/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$i;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:Landroidx/core/g/d;

    .line 2
    new-instance v0, Landroidx/core/g/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$j;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Landroidx/core/g/d;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public a(II)F
    .locals 3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 14
    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float p2, p2

    div-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/Float;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    .line 88
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    return p1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->i:F

    .line 11
    iput p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->j:F

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 17
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->s:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Landroid/graphics/Canvas;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(II)V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->v()V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$d;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->a(Lkotlin/x/c/l;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->G:Lcom/ruguoapp/jike/business/picture/tile/f/b;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$e;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/tile/f/b;->b(Lkotlin/x/c/l;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->H:Lcom/ruguoapp/jike/business/picture/tile/f/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-static {p0, v3}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/picture/tile/f/d;->a(Landroid/graphics/Canvas;Ljava/util/Map;I)V

    .line 32
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Translation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 35
    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/high16 v6, 0x42340000    # 45.0f

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 37
    invoke-virtual {p1, v1, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 40
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/high16 v5, 0x42700000    # 60.0f

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Translation -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and Scale -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/tile/d$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$h;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/x/c/l;)V

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->F:Lcom/ruguoapp/jike/business/picture/tile/f/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile Log "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Z

    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/business/picture/tile/e/a;)V
    .locals 8

    const-string v0, "satTemp"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a()F

    move-result v1

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v1

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Lcom/ruguoapp/jike/business/picture/tile/e/a;)F

    move-result v1

    .line 64
    :goto_0
    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 65
    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fit before-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 67
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 68
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 69
    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->x:F

    neg-float v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 70
    iget v4, v0, Landroid/graphics/PointF;->y:F

    neg-float v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 71
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()F

    move-result v7

    div-float/2addr v4, v7

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    :goto_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()F

    move-result v6

    div-float v6, v5, v6

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 73
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    mul-float v7, v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v3

    mul-float p1, p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 75
    :goto_4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 76
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fit after->  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a(F)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->x:Landroidx/core/g/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->y:Landroidx/core/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object p1, Lcom/ruguoapp/jike/business/picture/tile/d$b;->NONE:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->B:Lcom/ruguoapp/jike/business/picture/tile/d$b;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->A:I

    return v2

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "gestureDetector"

    .line 49
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    const-string p1, "singleDetector"

    .line 50
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(F)F
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    div-float/2addr p1, v0

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    return v0
.end method

.method public b(II)Landroid/graphics/Point;
    .locals 5

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 17
    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    if-lez v3, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    move p1, v2

    move p2, v3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->h:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 19
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->w()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c(F)F
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->f()F

    move-result v0

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->e()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(F)V

    .line 19
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Lcom/ruguoapp/jike/business/picture/tile/d;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->w()V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d()Lcom/ruguoapp/jike/business/picture/tile/e/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->u:Lcom/ruguoapp/jike/business/picture/tile/e/a;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->v:Ljava/lang/Float;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->b(Lcom/ruguoapp/jike/business/picture/tile/d;)F

    move-result v0

    return v0
.end method

.method public e(F)F
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    div-float/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {p1}, Lkotlin/x/d/h;->b()F

    move-result p1

    :goto_0
    return p1
.end method

.method public f()F
    .locals 2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->m:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->d(F)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->n:I

    return v0
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->q()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->o()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->c:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->z:Z

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->w()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->K:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d;->J:Landroid/graphics/Paint;

    return-void
.end method
