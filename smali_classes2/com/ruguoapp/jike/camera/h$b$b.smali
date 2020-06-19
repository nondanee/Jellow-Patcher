.class public final Lcom/ruguoapp/jike/camera/h$b$b;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h$b;->a(Lh/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/d/x;

.field final synthetic b:Lh/b/s;


# direct methods
.method constructor <init>(Lkotlin/x/d/x;Lh/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$b;->a:Lkotlin/x/d/x;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/h$b$b;->b:Lh/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/camera/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/camera/g;-><init>(Landroid/hardware/SensorEvent;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$b;->a:Lkotlin/x/d/x;

    iget-object p1, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/camera/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/g;->a(Lcom/ruguoapp/jike/camera/g;)F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b$b;->b:Lh/b/s;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh/b/s;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b$b;->b:Lh/b/s;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$b;->a:Lkotlin/x/d/x;

    iput-object v0, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    return-void
.end method
