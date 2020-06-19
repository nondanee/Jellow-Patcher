.class public final Lcom/ruguoapp/jike/camera/e;
.super Ljava/lang/Object;
.source "CameraZoomCalc.kt"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/camera/e;->a:F

    iput p2, p0, Lcom/ruguoapp/jike/camera/e;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/camera/e;->b:F

    iget v1, p0, Lcom/ruguoapp/jike/camera/e;->a:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/camera/e;->a:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/ruguoapp/jike/camera/e;->b:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method
