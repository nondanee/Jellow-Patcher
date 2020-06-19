.class public final Lcom/ruguoapp/jike/core/c;
.super Ljava/lang/Object;
.source "Global.kt"


# static fields
.field public static a:Landroid/app/Application;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/f/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Lcom/ruguoapp/jike/core/d;

.field public static final e:Lcom/ruguoapp/jike/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/c;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/c;->d:Lcom/ruguoapp/jike/core/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/core/h/f;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/c;->d:Lcom/ruguoapp/jike/core/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    return-void
.end method

.method public static final b()Lcom/ruguoapp/jike/core/h/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "account"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/a;

    return-object v0
.end method

.method public static final c()Lcom/ruguoapp/jike/core/h/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "audio"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/b;

    return-object v0
.end method

.method public static final d()Lcom/ruguoapp/jike/core/h/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "cache"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/c;

    return-object v0
.end method

.method public static final e()Lcom/ruguoapp/jike/core/h/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "condom"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/d;

    return-object v0
.end method

.method public static final f()Lcom/ruguoapp/jike/core/h/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "crash"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/e;

    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/f/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final h()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i()Lcom/ruguoapp/jike/core/h/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/g;

    return-object v0
.end method

.method public static final j()Lcom/ruguoapp/jike/core/h/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/i;

    return-object v0
.end method

.method public static final k()Lcom/ruguoapp/jike/core/h/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "network"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/j;

    return-object v0
.end method

.method public static final l()Lcom/ruguoapp/jike/core/h/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "patch"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/l;

    return-object v0
.end method

.method public static final m()Lcom/ruguoapp/jike/core/h/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "permission"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/m;

    return-object v0
.end method

.method public static final n()Lcom/ruguoapp/jike/core/h/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "stat"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/n;

    return-object v0
.end method

.method public static final o()Lcom/ruguoapp/jike/core/h/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "store"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/p;

    return-object v0
.end method

.method public static final p()Lcom/ruguoapp/jike/core/h/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/c;->e:Lcom/ruguoapp/jike/core/c;

    const-string v1, "websocket"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/h/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/c;->d:Lcom/ruguoapp/jike/core/d;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/d;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/ruguoapp/jike/core/c;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ruguoapp/jike/core/c;->c:Z

    return v0
.end method
