.class final Lcn/jiguang/ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcn/jiguang/ad/f;


# direct methods
.method constructor <init>(Lcn/jiguang/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "JLocationGps"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-static {v2}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-static {v1, p1}, Lcn/jiguang/ad/f;->a(Lcn/jiguang/ad/f;Landroid/location/Location;)V

    iget-object p1, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderDisabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JLocationGps"

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JLocationGps"

    invoke-static {v0, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onStatusChanged status:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JLocationGps"

    invoke-static {p3, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/ad/g;->a:Lcn/jiguang/ad/f;

    invoke-static {p1}, Lcn/jiguang/ad/f;->b(Lcn/jiguang/ad/f;)V

    :cond_0
    return-void
.end method
