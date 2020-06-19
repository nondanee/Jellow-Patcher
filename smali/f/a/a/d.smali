.class public abstract Lf/a/a/d;
.super Landroid/os/Binder;

# interfaces
.implements Lf/a/a/e;


# direct methods
.method public static a()Lf/a/a/e;
    .locals 1

    sget-object v0, Lf/a/a/h;->b:Lf/a/a/e;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lf/a/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.asus.push.IAIDLInvoke"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/a/a/e;

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/a/e;

    return-object v0

    :cond_1
    new-instance v0, Lf/a/a/h;

    invoke-direct {v0, p0}, Lf/a/a/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
