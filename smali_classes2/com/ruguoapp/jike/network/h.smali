.class public final Lcom/ruguoapp/jike/network/h;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field private static a:Landroid/net/ConnectivityManager;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/ruguoapp/jike/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/h;->e:Lcom/ruguoapp/jike/network/h;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/ruguoapp/jike/network/h;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ruguoapp/jike/network/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/network/h$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/h$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private static final b()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/h;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    .line 3
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ruguoapp/jike/network/h;->a:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/network/h;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/network/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Z)V
    .locals 4

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/network/h$b;->a:Lcom/ruguoapp/jike/network/h$b;

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lh/b/q;->a(JLjava/util/concurrent/TimeUnit;)Lh/b/q;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/network/h$c;->a:Lcom/ruguoapp/jike/network/h$c;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/network/h$d;->a:Lcom/ruguoapp/jike/network/h$d;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 9
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/h;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final c()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v3

    const-string v4, "getNetworkClass"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "network class %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    .line 7
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/h;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/network/l;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/f;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/network/h;->c:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/network/h;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/h;->b:Ljava/lang/String;

    return-object v0
.end method
