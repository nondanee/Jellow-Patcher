.class final Lcom/ruguoapp/jike/core/util/u$b;
.super Ljava/lang/Object;
.source "OrientationValuesEventListener.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/util/u;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/util/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/u$b;->a:Lcom/ruguoapp/jike/core/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget v2, p1, v2

    neg-float v2, v2

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    mul-float v3, v3, v4

    mul-float v2, v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    neg-float v1, v1

    float-to-double v1, v1

    float-to-double v3, v0

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee1

    mul-float v0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    :goto_0
    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/u$b;->a:Lcom/ruguoapp/jike/core/util/u;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/u;->a(Lcom/ruguoapp/jike/core/util/u;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/u$b;->a:Lcom/ruguoapp/jike/core/util/u;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/u;->a(Lcom/ruguoapp/jike/core/util/u;I)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/u$b;->a:Lcom/ruguoapp/jike/core/util/u;

    const-string v2, "values"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/core/util/u;->a(I[F)V

    :cond_3
    return-void
.end method
