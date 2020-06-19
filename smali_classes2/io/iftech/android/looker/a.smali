.class public final Lio/iftech/android/looker/a;
.super Ljava/lang/Object;
.source "Looker.kt"


# static fields
.field private static a:Z

.field private static b:Z

.field public static final c:Lio/iftech/android/looker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/looker/a;

    invoke-direct {v0}, Lio/iftech/android/looker/a;-><init>()V

    sput-object v0, Lio/iftech/android/looker/a;->c:Lio/iftech/android/looker/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/iftech/android/looker/a;Ljava/lang/String;Lkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lio/iftech/android/looker/a$e;->b:Lio/iftech/android/looker/a$e;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/l;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lio/iftech/android/looker/a;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean p1, Lio/iftech/android/looker/a;->b:Z

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Looker Not Installed!! when "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Looker"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lio/iftech/android/looker/a;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/iftech/android/looker/a;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/iftech/android/looker/a$a;

    invoke-direct {v0, p1}, Lio/iftech/android/looker/a$a;-><init>(Landroid/app/Application;)V

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/core/Sentry$OptionsConfiguration;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lio/iftech/android/looker/a;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/iftech/android/looker/a$b;

    invoke-direct {v0, p1}, Lio/iftech/android/looker/a$b;-><init>(Ljava/lang/String;)V

    const-string p1, "log"

    invoke-direct {p0, p1, v0}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/iftech/android/looker/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Lio/iftech/android/looker/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/iftech/android/looker/a$f;

    invoke-direct {v0, p1, p2}, Lio/iftech/android/looker/a$f;-><init>(Ljava/lang/String;Lkotlin/x/c/l;)V

    const-string p1, "setUser"

    invoke-direct {p0, p1, v0}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/iftech/android/looker/a$c;

    invoke-direct {v0, p1}, Lio/iftech/android/looker/a$c;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "logException"

    invoke-direct {p0, p1, v0}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/iftech/android/looker/a$d;

    invoke-direct {v0, p1}, Lio/iftech/android/looker/a$d;-><init>(Ljava/util/Map;)V

    const-string p1, "setParams"

    invoke-direct {p0, p1, v0}, Lio/iftech/android/looker/a;->a(Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    sput-boolean p1, Lio/iftech/android/looker/a;->b:Z

    return-void
.end method
