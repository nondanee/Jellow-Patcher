.class Lcom/crashlytics/android/c/l;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/c/z;


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lio/fabric/sdk/android/services/network/d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/crashlytics/android/c/w;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/crashlytics/android/c/b0;

.field private final h:Lcom/crashlytics/android/c/o;

.field i:Lio/fabric/sdk/android/m/c/f;

.field j:Lio/fabric/sdk/android/m/b/g;

.field k:Lcom/crashlytics/android/c/m;

.field l:Z

.field m:Z

.field volatile n:I

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/c/w;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/c/b0;Lcom/crashlytics/android/c/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/m/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/m/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->j:Lio/fabric/sdk/android/m/b/g;

    .line 4
    new-instance v0, Lcom/crashlytics/android/c/r;

    invoke-direct {v0}, Lcom/crashlytics/android/c/r;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/m;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/c/l;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/crashlytics/android/c/l;->m:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/crashlytics/android/c/l;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/crashlytics/android/c/l;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/crashlytics/android/c/l;->p:Z

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/c/l;->a:Lio/fabric/sdk/android/h;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/crashlytics/android/c/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p4, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    .line 14
    iput-object p5, p0, Lcom/crashlytics/android/c/l;->b:Lio/fabric/sdk/android/services/network/d;

    .line 15
    iput-object p6, p0, Lcom/crashlytics/android/c/l;->g:Lcom/crashlytics/android/c/b0;

    .line 16
    iput-object p7, p0, Lcom/crashlytics/android/c/l;->h:Lcom/crashlytics/android/c/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->i:Lio/fabric/sdk/android/m/c/f;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/c/b;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 43
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/m/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->i:Lio/fabric/sdk/android/m/c/f;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/m/c/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    iget-object v4, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/m/c/b;->a(Ljava/util/List;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/c/b;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/c/b;->b()V

    :cond_4
    return-void
.end method

.method a(JJ)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Lio/fabric/sdk/android/m/c/i;

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/m/c/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/m/c/e;)V

    .line 54
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/c/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/crashlytics/android/c/a0$b;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->g:Lcom/crashlytics/android/c/b0;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/c/a0$b;->a(Lcom/crashlytics/android/c/b0;)Lcom/crashlytics/android/c/a0;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->l:Z

    const-string v1, "Answers"

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/c/a0$c;->CUSTOM:Lcom/crashlytics/android/c/a0$c;

    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/c/a0$c;->PREDEFINED:Lcom/crashlytics/android/c/a0$c;

    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/m;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/c/m;->a(Lcom/crashlytics/android/c/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/m/c/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->e()V

    .line 28
    sget-object v0, Lcom/crashlytics/android/c/a0$c;->CUSTOM:Lcom/crashlytics/android/c/a0$c;

    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/c/a0$c;->PREDEFINED:Lcom/crashlytics/android/c/a0$c;

    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    iget-object v2, p1, Lcom/crashlytics/android/c/a0;->g:Ljava/lang/String;

    const-string v3, "purchase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    iget-boolean v3, p0, Lcom/crashlytics/android/c/l;->o:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 33
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->p:Z

    if-nez v0, :cond_6

    return-void

    .line 34
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->h:Lcom/crashlytics/android/c/o;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/o;->a(Lcom/crashlytics/android/c/a0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lio/fabric/sdk/android/m/e/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/crashlytics/android/c/x;

    iget-object v1, p0, Lcom/crashlytics/android/c/l;->a:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/m/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/l;->b:Lio/fabric/sdk/android/services/network/d;

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->j:Lio/fabric/sdk/android/m/b/g;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/m/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/x;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;)V

    .line 3
    invoke-static {v6}, Lcom/crashlytics/android/c/h;->a(Lcom/crashlytics/android/c/x;)Lcom/crashlytics/android/c/h;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/c/l;->i:Lio/fabric/sdk/android/m/c/f;

    .line 4
    iget-object p2, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/c/w;->a(Lio/fabric/sdk/android/m/e/b;)V

    .line 5
    iget-boolean p2, p1, Lio/fabric/sdk/android/m/e/b;->e:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/c/l;->o:Z

    .line 6
    iget-boolean p2, p1, Lio/fabric/sdk/android/m/e/b;->f:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/c/l;->p:Z

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase analytics forwarding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crashlytics/android/c/l;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Answers"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase analytics including purchase events "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/c/l;->p:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p1, Lio/fabric/sdk/android/m/e/b;->g:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/c/l;->l:Z

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/c/l;->l:Z

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p1, Lio/fabric/sdk/android/m/e/b;->h:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/c/l;->m:Z

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/c/l;->m:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p1, Lio/fabric/sdk/android/m/e/b;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Event sampling enabled"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/crashlytics/android/c/v;

    iget v0, p1, Lio/fabric/sdk/android/m/e/b;->j:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/v;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/m;

    .line 16
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/m/e/b;->b:I

    iput p1, p0, Lcom/crashlytics/android/c/l;->n:I

    const-wide/16 p1, 0x0

    .line 17
    iget v0, p0, Lcom/crashlytics/android/c/l;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/c/l;->a(JJ)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/c/b;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/c/b;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/crashlytics/android/c/l;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/crashlytics/android/c/l;->n:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/c/l;->n:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/c/l;->a(JJ)V

    :cond_1
    return-void
.end method
