.class public Landroidx/room/n;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/j;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/room/n;->a(Landroidx/room/j;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lh/b/m0/a;->a(Ljava/util/concurrent/Executor;)Lh/b/x;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lh/b/l;->a(Ljava/util/concurrent/Callable;)Lh/b/l;

    move-result-object p3

    .line 4
    invoke-static {p0, p2}, Landroidx/room/n;->a(Landroidx/room/j;[Ljava/lang/String;)Lh/b/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lh/b/f;->b(Lh/b/x;)Lh/b/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lh/b/f;->c(Lh/b/x;)Lh/b/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lh/b/f;->a(Lh/b/x;)Lh/b/f;

    move-result-object p0

    new-instance p1, Landroidx/room/n$b;

    invoke-direct {p1, p3}, Landroidx/room/n$b;-><init>(Lh/b/l;)V

    .line 8
    invoke-virtual {p0, p1}, Lh/b/f;->a(Lh/b/h0/g;)Lh/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroidx/room/j;[Ljava/lang/String;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/j;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lh/b/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/n$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/n$a;-><init>([Ljava/lang/String;Landroidx/room/j;)V

    sget-object p0, Lh/b/a;->LATEST:Lh/b/a;

    invoke-static {v0, p0}, Lh/b/f;->a(Lh/b/i;Lh/b/a;)Lh/b/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/room/j;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/room/j;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/j;->i()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
