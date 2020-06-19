.class public final Lcom/mapbox/android/gestures/c;
.super Ljava/lang/Object;
.source "MoveDistancesObject.java"


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/android/gestures/c;->a:F

    .line 3
    iput p2, p0, Lcom/mapbox/android/gestures/c;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/mapbox/android/gestures/c;->g:F

    return v0
.end method

.method public a(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/c;->e:F

    iput v0, p0, Lcom/mapbox/android/gestures/c;->c:F

    .line 2
    iget v0, p0, Lcom/mapbox/android/gestures/c;->f:F

    iput v0, p0, Lcom/mapbox/android/gestures/c;->d:F

    .line 3
    iput p1, p0, Lcom/mapbox/android/gestures/c;->e:F

    .line 4
    iput p2, p0, Lcom/mapbox/android/gestures/c;->f:F

    .line 5
    iget v0, p0, Lcom/mapbox/android/gestures/c;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mapbox/android/gestures/c;->g:F

    .line 6
    iget p1, p0, Lcom/mapbox/android/gestures/c;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mapbox/android/gestures/c;->h:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/c;->h:F

    return v0
.end method
