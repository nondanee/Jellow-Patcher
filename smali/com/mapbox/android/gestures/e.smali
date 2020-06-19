.class public Lcom/mapbox/android/gestures/e;
.super Ljava/lang/Object;
.source "MultiFingerDistancesObject.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/android/gestures/e;->a:F

    .line 3
    iput p2, p0, Lcom/mapbox/android/gestures/e;->b:F

    .line 4
    iput p3, p0, Lcom/mapbox/android/gestures/e;->c:F

    .line 5
    iput p4, p0, Lcom/mapbox/android/gestures/e;->d:F

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p1, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/e;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/e;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/e;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/e;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/e;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/e;->b:F

    return v0
.end method
