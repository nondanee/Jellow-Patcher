.class abstract Lg/a/a/a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a$a;,
        Lg/a/a/a$b;
    }
.end annotation


# direct methods
.method public static a()Lg/a/a/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lg/a/a/a$a;->c()Lg/a/a/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lg/a/a/a$b;->c()Lg/a/a/h;

    move-result-object v0

    return-object v0
.end method
