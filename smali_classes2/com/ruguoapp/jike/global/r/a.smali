.class public final Lcom/ruguoapp/jike/global/r/a;
.super Ljava/lang/Object;
.source "Bus.kt"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/global/r/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lorg/greenrobot/eventbus/c;

.field public static final c:Lcom/ruguoapp/jike/global/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/r/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/r/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/r/a;->c:Lcom/ruguoapp/jike/global/r/a;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/r/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/d;->a(Z)Lorg/greenrobot/eventbus/d;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/b/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/b/c;-><init>()V

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/q/d;)Lorg/greenrobot/eventbus/d;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    const-string v0, "EventBus.builder()\n     \u2026(EventBusIndex()).build()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/global/r/a$a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/global/r/a$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bus"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "post event %s"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    const-string v2, "bus"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p0, v0

    .line 4
    :goto_1
    instance-of v1, p0, Lcom/ruguoapp/jike/global/r/b;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 5
    move-object p0, v0

    check-cast p0, Lcom/ruguoapp/jike/global/r/b;

    invoke-interface {p0}, Lcom/ruguoapp/jike/global/r/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    move-result p0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_6
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.global.bus.BusSubscriber"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    const-string v2, "bus"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p0, v0

    .line 4
    :goto_1
    instance-of v1, p0, Lcom/ruguoapp/jike/global/r/b;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 5
    move-object p0, v0

    check-cast p0, Lcom/ruguoapp/jike/global/r/b;

    invoke-interface {p0}, Lcom/ruguoapp/jike/global/r/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    move-result p0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/global/r/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.global.bus.BusSubscriber"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method private static final f(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    const/4 v1, 0x0

    const-string v2, "bus"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/r/a;->b:Lorg/greenrobot/eventbus/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
