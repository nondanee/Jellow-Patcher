.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Ljava/lang/Void;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a(Ljava/util/List;)Lkotlinx/coroutines/i1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 4
    sget-boolean v0, Lkotlinx/coroutines/internal/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/o;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    throw p0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/o;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/o;

    move-result-object p0

    return-object p0
.end method
