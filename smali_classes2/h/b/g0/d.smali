.class public final Lh/b/g0/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lh/b/g0/c;
    .locals 1

    .line 5
    sget-object v0, Lh/b/i0/a/d;->INSTANCE:Lh/b/i0/a/d;

    return-object v0
.end method

.method public static a(Lh/b/h0/a;)Lh/b/g0/c;
    .locals 1

    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/b/g0/a;

    invoke-direct {v0, p0}, Lh/b/g0/a;-><init>(Lh/b/h0/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lh/b/g0/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/g0/f;

    invoke-direct {v0, p0}, Lh/b/g0/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lh/b/g0/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lh/b/g0/d;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
