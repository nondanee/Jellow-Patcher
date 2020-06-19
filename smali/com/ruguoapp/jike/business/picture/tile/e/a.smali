.class public final Lcom/ruguoapp/jike/business/picture/tile/e/a;
.super Ljava/lang/Object;
.source "ScaleAndTranslation.kt"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "translation"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a:F

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/PointF;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/tile/e/a;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a:F

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->a:F

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/a;->b:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
