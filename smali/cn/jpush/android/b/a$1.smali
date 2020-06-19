.class Lcn/jpush/android/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    invoke-static {v0}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    invoke-static {v0}, Lcn/jpush/android/b/a;->b(Lcn/jpush/android/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcn/jpush/android/b/a$1;->a:Lcn/jpush/android/b/a;

    invoke-static {v0, p1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
