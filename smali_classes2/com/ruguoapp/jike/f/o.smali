.class public Lcom/ruguoapp/jike/f/o;
.super Ljava/lang/Object;
.source "ChromeUtil.java"


# static fields
.field private static a:Lh/b/n0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/joor/a;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/f/o;->a:Lh/b/n0/h;

    .line 2
    invoke-static {}, Lh/b/m0/a;->c()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/f/b;->a:Lcom/ruguoapp/jike/f/b;

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DEBUG"

    const-string v1, "OTHER"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/f/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/f/o;->b:Lorg/joor/a;

    if-nez v1, :cond_1

    const-string v1, "com.facebook.stetho.inspector.console.CLog"

    .line 4
    invoke-static {v1}, Lorg/joor/a;->f(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    sput-object v1, Lcom/ruguoapp/jike/f/o;->b:Lorg/joor/a;

    .line 5
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/f/o;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, "com.facebook.stetho.inspector.protocol.module.Console$MessageLevel"

    .line 6
    invoke-static {v1}, Lorg/joor/a;->f(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/f/o;->c:Ljava/lang/Object;

    .line 7
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/f/o;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "com.facebook.stetho.inspector.protocol.module.Console$MessageSource"

    .line 8
    invoke-static {p1}, Lorg/joor/a;->f(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/f/o;->d:Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/f/o;->b:Lorg/joor/a;

    const-string p2, "writeToConsole"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ruguoapp/jike/f/o;->c:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/ruguoapp/jike/f/o;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/f/o;->a:Lh/b/n0/h;

    invoke-interface {v0, p0}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method
