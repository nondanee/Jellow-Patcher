.class public final Lh/b/m0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/m0/a$b;,
        Lh/b/m0/a$h;,
        Lh/b/m0/a$f;,
        Lh/b/m0/a$c;,
        Lh/b/m0/a$e;,
        Lh/b/m0/a$d;,
        Lh/b/m0/a$a;,
        Lh/b/m0/a$g;
    }
.end annotation


# static fields
.field static final a:Lh/b/x;

.field static final b:Lh/b/x;

.field static final c:Lh/b/x;

.field static final d:Lh/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/m0/a$h;

    invoke-direct {v0}, Lh/b/m0/a$h;-><init>()V

    invoke-static {v0}, Lh/b/k0/a;->e(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object v0

    sput-object v0, Lh/b/m0/a;->a:Lh/b/x;

    .line 2
    new-instance v0, Lh/b/m0/a$b;

    invoke-direct {v0}, Lh/b/m0/a$b;-><init>()V

    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object v0

    sput-object v0, Lh/b/m0/a;->b:Lh/b/x;

    .line 3
    new-instance v0, Lh/b/m0/a$c;

    invoke-direct {v0}, Lh/b/m0/a$c;-><init>()V

    invoke-static {v0}, Lh/b/k0/a;->c(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object v0

    sput-object v0, Lh/b/m0/a;->c:Lh/b/x;

    .line 4
    invoke-static {}, Lh/b/i0/g/o;->b()Lh/b/i0/g/o;

    .line 5
    new-instance v0, Lh/b/m0/a$f;

    invoke-direct {v0}, Lh/b/m0/a$f;-><init>()V

    invoke-static {v0}, Lh/b/k0/a;->d(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object v0

    sput-object v0, Lh/b/m0/a;->d:Lh/b/x;

    return-void
.end method

.method public static a()Lh/b/x;
    .locals 1

    .line 1
    sget-object v0, Lh/b/m0/a;->b:Lh/b/x;

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/x;)Lh/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lh/b/x;
    .locals 2

    .line 2
    new-instance v0, Lh/b/i0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/i0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lh/b/x;
    .locals 1

    .line 1
    sget-object v0, Lh/b/m0/a;->c:Lh/b/x;

    invoke-static {v0}, Lh/b/k0/a;->b(Lh/b/x;)Lh/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh/b/x;
    .locals 1

    .line 1
    sget-object v0, Lh/b/m0/a;->d:Lh/b/x;

    invoke-static {v0}, Lh/b/k0/a;->c(Lh/b/x;)Lh/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lh/b/x;
    .locals 1

    .line 1
    sget-object v0, Lh/b/m0/a;->a:Lh/b/x;

    invoke-static {v0}, Lh/b/k0/a;->d(Lh/b/x;)Lh/b/x;

    move-result-object v0

    return-object v0
.end method
