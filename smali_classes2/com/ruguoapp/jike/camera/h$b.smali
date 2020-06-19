.class final Lcom/ruguoapp/jike/camera/h$b;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h;->a(Landroid/content/Context;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/camera/h$b$b;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/camera/h$b$b;-><init>(Lkotlin/x/d/x;Lh/b/s;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/camera/h$b$a;

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/camera/h$b$a;-><init>(Landroid/hardware/SensorManager;Lcom/ruguoapp/jike/camera/h$b$b;)V

    invoke-interface {p1, v0}, Lh/b/s;->a(Lh/b/h0/e;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sensor unsupported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
