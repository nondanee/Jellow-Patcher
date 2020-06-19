.class public abstract Lcom/ruguoapp/jike/core/util/u;
.super Ljava/lang/Object;
.source "OrientationValuesEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/u$b;,
        Lcom/ruguoapp/jike/core/util/u$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/util/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/u$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/core/util/u;->f:I

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/core/util/u;->a:I

    const-string p2, "sensor"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/u;->b:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/u;->c:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/core/util/u$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/util/u$b;-><init>(Lcom/ruguoapp/jike/core/util/u;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/u;->d:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/core/util/u;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/u;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/core/util/u;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/u;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot detect sensors. Invalid disable"

    .line 4
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/util/u;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/u;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/util/u;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/util/u;->e:Z

    :cond_1
    return-void
.end method

.method protected abstract a(I[F)V
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/u;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot detect sensors. Not enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/util/u;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/u;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/util/u;->d:Landroid/hardware/SensorEventListener;

    iget v3, p0, Lcom/ruguoapp/jike/core/util/u;->f:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/util/u;->e:Z

    :cond_1
    return-void
.end method
