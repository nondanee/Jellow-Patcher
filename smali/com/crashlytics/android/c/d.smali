.class Lcom/crashlytics/android/c/d;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/m/c/d;


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/c/e;

.field private final d:Lcom/crashlytics/android/c/d0;

.field private final e:Lio/fabric/sdk/android/services/network/d;

.field private final f:Lcom/crashlytics/android/c/o;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/c/z;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/c/e;Lcom/crashlytics/android/c/d0;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/c/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/c/k;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/c/d;->a:Lio/fabric/sdk/android/h;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/c/d;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/c/d;->c:Lcom/crashlytics/android/c/e;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/c/d;->d:Lcom/crashlytics/android/c/d0;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/c/d;->e:Lio/fabric/sdk/android/services/network/d;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/c/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/c/d;->f:Lcom/crashlytics/android/c/o;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->d:Lcom/crashlytics/android/c/d0;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->c:Lcom/crashlytics/android/c/e;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/c/d;)Lio/fabric/sdk/android/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->a:Lio/fabric/sdk/android/h;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/c/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/c/d;)Lio/fabric/sdk/android/services/network/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->e:Lio/fabric/sdk/android/services/network/d;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/c/d;->f:Lcom/crashlytics/android/c/o;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/crashlytics/android/c/d$b;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/d$b;-><init>(Lcom/crashlytics/android/c/d;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/c/a0$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/a0$b;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/c/a0$b;ZZ)V
    .locals 1

    .line 6
    new-instance v0, Lcom/crashlytics/android/c/d$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/c/d$f;-><init>(Lcom/crashlytics/android/c/d;Lcom/crashlytics/android/c/a0$b;Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/m/e/b;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/c/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/c/d$a;-><init>(Lcom/crashlytics/android/c/d;Lio/fabric/sdk/android/m/e/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    new-instance p1, Lcom/crashlytics/android/c/d$c;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/c/d$c;-><init>(Lcom/crashlytics/android/c/d;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/c/d$d;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/d$d;-><init>(Lcom/crashlytics/android/c/d;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/c/a0$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/a0$b;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/c/d$e;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/d$e;-><init>(Lcom/crashlytics/android/c/d;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/c/a0$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/a0$b;ZZ)V

    return-void
.end method
