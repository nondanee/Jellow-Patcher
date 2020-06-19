.class public final Lcom/ruguoapp/jike/video/e;
.super Ljava/lang/Object;
.source "VideoHandlerHost.kt"


# static fields
.field private static a:Lcom/ruguoapp/jike/video/d;

.field private static b:Lcom/ruguoapp/jike/video/c;

.field private static c:Lcom/ruguoapp/jike/video/g;

.field private static d:Lcom/ruguoapp/jike/video/i;

.field private static e:Lcom/ruguoapp/jike/video/f;

.field private static f:Lcom/ruguoapp/jike/video/b;

.field private static g:Lcom/ruguoapp/jike/video/h;

.field public static final h:Lcom/ruguoapp/jike/video/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/video/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/b;
    .locals 1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/video/e;->f:Lcom/ruguoapp/jike/video/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/video/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/ruguoapp/jike/video/e;->f:Lcom/ruguoapp/jike/video/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/ruguoapp/jike/video/e;->b:Lcom/ruguoapp/jike/video/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/d;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/ruguoapp/jike/video/e;->a:Lcom/ruguoapp/jike/video/d;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/f;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/ruguoapp/jike/video/e;->e:Lcom/ruguoapp/jike/video/f;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/g;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/ruguoapp/jike/video/e;->c:Lcom/ruguoapp/jike/video/g;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/h;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/ruguoapp/jike/video/e;->g:Lcom/ruguoapp/jike/video/h;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/i;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lcom/ruguoapp/jike/video/e;->d:Lcom/ruguoapp/jike/video/i;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/video/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->b:Lcom/ruguoapp/jike/video/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/video/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->a:Lcom/ruguoapp/jike/video/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/video/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->c:Lcom/ruguoapp/jike/video/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$d;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/video/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->g:Lcom/ruguoapp/jike/video/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/video/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->d:Lcom/ruguoapp/jike/video/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/video/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->e:Lcom/ruguoapp/jike/video/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/e$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/e$g;-><init>()V

    :goto_0
    return-object v0
.end method
