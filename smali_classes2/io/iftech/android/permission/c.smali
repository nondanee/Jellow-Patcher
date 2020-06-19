.class public final Lio/iftech/android/permission/c;
.super Ljava/lang/Object;
.source "IfOpsExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isFloatingWindowGranted"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/permission/b;->b:Lio/iftech/android/permission/b;

    invoke-virtual {v0, p0}, Lio/iftech/android/permission/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$requestFloatingWindow"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/permission/b;->b:Lio/iftech/android/permission/b;

    invoke-virtual {v0, p0}, Lio/iftech/android/permission/b;->b(Landroid/content/Context;)V

    return-void
.end method
