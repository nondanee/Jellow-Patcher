.class public Lcom/crashlytics/android/core/k;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$f;,
        Lcom/crashlytics/android/core/k$e;,
        Lcom/crashlytics/android/core/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    value = {
        Lcom/crashlytics/android/core/o;
    }
.end annotation


# instance fields
.field private final l:J

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/crashlytics/android/core/l;

.field private o:Lcom/crashlytics/android/core/l;

.field private p:Lcom/crashlytics/android/core/m;

.field private q:Lcom/crashlytics/android/core/j;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:Z

.field private final w:Lcom/crashlytics/android/core/h0;

.field private x:Lio/fabric/sdk/android/services/network/d;

.field private y:Lcom/crashlytics/android/core/i;

.field private z:Lcom/crashlytics/android/core/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/core/k;-><init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/h0;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/h0;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 2
    invoke-static {v0}, Lio/fabric/sdk/android/m/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/k;-><init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/h0;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/h0;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->r:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->s:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->t:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/crashlytics/android/core/k;->u:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/k$f;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/k$f;-><init>(Lcom/crashlytics/android/core/k$a;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->p:Lcom/crashlytics/android/core/m;

    .line 10
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->w:Lcom/crashlytics/android/core/h0;

    .line 11
    iput-boolean p4, p0, Lcom/crashlytics/android/core/k;->v:Z

    .line 12
    new-instance p1, Lcom/crashlytics/android/core/i;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->y:Lcom/crashlytics/android/core/i;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/k;->l:J

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/k$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/k$a;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/l;

    .line 3
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->f()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static C()Lcom/crashlytics/android/core/k;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/k;

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/k;->l:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/k;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/j;->a(JLjava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/m/b/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/m/b/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 25
    invoke-static {}, Lcom/crashlytics/android/core/k;->C()Lcom/crashlytics/android/core/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->y:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$e;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->o:Lcom/crashlytics/android/core/l;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/k$e;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->p:Lcom/crashlytics/android/core/m;

    invoke-interface {v0}, Lcom/crashlytics/android/core/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 46
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CrashlyticsCore"

    if-nez p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    invoke-static {p1}, Lio/fabric/sdk/android/m/b/i;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-interface {p1, v0, v1, p2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, v0, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    iget-object p2, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 39
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 40
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/m/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/m/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/m/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v13, v12, Lcom/crashlytics/android/core/k;->v:Z

    .line 5
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/core/k;->v:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    .line 6
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/m/b/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/m/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/m/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/m/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 8
    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/k;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lio/fabric/sdk/android/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lio/fabric/sdk/android/m/d/b;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/m/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 12
    new-instance v3, Lcom/crashlytics/android/core/l;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/m/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/k;->o:Lcom/crashlytics/android/core/l;

    .line 13
    new-instance v3, Lcom/crashlytics/android/core/l;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/m/d/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/l;

    .line 14
    new-instance v3, Lio/fabric/sdk/android/m/d/d;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/m/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v12}, Lcom/crashlytics/android/core/i0;->a(Lio/fabric/sdk/android/m/d/c;Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/i0;

    move-result-object v6

    .line 17
    iget-object v3, v12, Lcom/crashlytics/android/core/k;->w:Lcom/crashlytics/android/core/h0;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/core/p;

    iget-object v4, v12, Lcom/crashlytics/android/core/k;->w:Lcom/crashlytics/android/core/h0;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/p;-><init>(Lcom/crashlytics/android/core/h0;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    .line 18
    :goto_0
    new-instance v4, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v4, v12, Lcom/crashlytics/android/core/k;->x:Lio/fabric/sdk/android/services/network/d;

    .line 19
    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/f;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/m/b/s;

    move-result-object v5

    .line 21
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/m/b/s;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/crashlytics/android/core/p0;

    new-instance v1, Lcom/crashlytics/android/core/a0;

    iget-object v2, v8, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/p0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/v0;)V

    .line 23
    new-instance v10, Lcom/crashlytics/android/core/t;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/core/t;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/c/i;->b(Landroid/content/Context;)Lcom/crashlytics/android/c/n;

    move-result-object v16

    .line 25
    new-instance v4, Lcom/crashlytics/android/core/j;

    iget-object v3, v12, Lcom/crashlytics/android/core/k;->y:Lcom/crashlytics/android/core/i;

    iget-object v2, v12, Lcom/crashlytics/android/core/k;->x:Lio/fabric/sdk/android/services/network/d;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/j;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/m/b/s;Lcom/crashlytics/android/core/i0;Lio/fabric/sdk/android/m/d/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/v0;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/c/n;)V

    iput-object v13, v12, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->r()Z

    move-result v1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->z()V

    .line 28
    new-instance v2, Lio/fabric/sdk/android/m/b/r;

    invoke-direct {v2}, Lio/fabric/sdk/android/m/b/r;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/m/b/r;->e(Landroid/content/Context;)Z

    move-result v2

    .line 30
    iget-object v3, v12, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 31
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/m/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    .line 34
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 36
    iput-object v1, v12, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    return v15

    .line 37
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 6
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->r:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->y()V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/j;->a()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/j;->k()V

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/m/e/q;->d()Lio/fabric/sdk/android/m/e/q;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/m/e/q;->a()Lio/fabric/sdk/android/m/e/t;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->x()V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/m/e/t;)V

    .line 9
    iget-object v3, v2, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    iget-boolean v3, v3, Lio/fabric/sdk/android/m/e/m;->b:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->x()V

    return-object v1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/fabric/sdk/android/m/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/m/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/m/b/l;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->x()V

    return-object v1

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->t()Lcom/crashlytics/android/core/n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/n;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    iget-object v4, v2, Lio/fabric/sdk/android/m/e/t;->b:Lio/fabric/sdk/android/m/e/p;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/m/e/p;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->q:Lcom/crashlytics/android/core/j;

    iget v4, p0, Lcom/crashlytics/android/core/k;->u:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/j;->a(FLio/fabric/sdk/android/m/e/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->x()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->x()V

    .line 23
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->o:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    return-void
.end method

.method r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->n:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->b()Z

    move-result v0

    return v0
.end method

.method s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/crashlytics/android/core/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->z:Lcom/crashlytics/android/core/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/crashlytics/android/core/o;->a()Lcom/crashlytics/android/core/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/m/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/m/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/m/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->y:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$c;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->y:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$b;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$b;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
