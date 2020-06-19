.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public a(Ljava/util/List;)Lkotlinx/coroutines/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/android/a;"
        }
    .end annotation

    .line 2
    new-instance p1, Lkotlinx/coroutines/android/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Main"

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->a(Ljava/util/List;)Lkotlinx/coroutines/android/a;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method
