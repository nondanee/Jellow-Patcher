.class public Lg/a/a/i;
.super Lg/a/a/b;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lg/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/b;-><init>(Lg/a/a/h;)V

    return-void
.end method

.method public static c()Lg/a/a/i;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/i;

    invoke-static {}, Lg/a/a/a;->a()Lg/a/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/i;-><init>(Lg/a/a/h;)V

    return-object v0
.end method
