.class public final Lcn/jiguang/av/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcn/jiguang/av/i;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcn/jiguang/at/i;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcn/jiguang/az/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/av/i;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/av/i;->d:I

    iput v0, p0, Lcn/jiguang/av/i;->e:I

    iput-boolean v0, p0, Lcn/jiguang/av/i;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/av/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/av/j;

    invoke-direct {v0, p0}, Lcn/jiguang/av/j;-><init>(Lcn/jiguang/av/i;)V

    iput-object v0, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/av/i;->h:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/av/i;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/av/i;->c:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/av/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/av/i;
    .locals 2

    sget-object v0, Lcn/jiguang/av/i;->i:Lcn/jiguang/av/i;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/av/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/av/i;->i:Lcn/jiguang/av/i;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/av/i;

    invoke-direct {v1}, Lcn/jiguang/av/i;-><init>()V

    sput-object v1, Lcn/jiguang/av/i;->i:Lcn/jiguang/av/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/av/i;->i:Lcn/jiguang/av/i;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/av/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "JCoreTCPManager"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "JCoreTCPManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const-string v0, "JCoreTCPManager"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/az/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/av/g;->a()Lcn/jiguang/av/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/av/g;->a(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcn/jiguang/av/i;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/av/i;Landroid/content/Context;)V
    .locals 5

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleResume..."

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-boolean p1, p0, Lcn/jiguang/av/i;->g:Z

    if-eqz p1, :cond_0

    const-string p0, "[handleResume] is loggedin"

    :goto_0
    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-eqz p1, :cond_1

    const-string p0, "[handleResume] tcp is connecting..."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/av/i;->h()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/av/i;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/av/i;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/av/i;)Lcn/jiguang/at/i;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/av/i;I)V
    .locals 1

    iput p1, p0, Lcn/jiguang/av/i;->b:I

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/at/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/av/i;Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleStop..."

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "tcp already stoped"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/av/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/av/i;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/av/i;->b:I

    return p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcn/jiguang/av/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "isBeating, skip this time"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "force"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/jiguang/av/i;->f:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4650

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "No need to rtc, Because it have succeed recently"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Send heart beat"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jiguang/az/b;->b(I)V

    iget-boolean p1, p0, Lcn/jiguang/av/i;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/av/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p1

    const/16 v0, 0x3fe

    invoke-virtual {p1, v0}, Lcn/jiguang/az/b;->b(I)V

    iget-object p1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/at/c;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heartbeat - juid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", flag:1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget v5, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/ax/b;->a(JIJS)[B

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    invoke-virtual {v1}, Lcn/jiguang/at/i;->c()Lcn/jiguang/ay/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/ay/a;->a([B)I

    goto :goto_1

    :cond_4
    const-string p1, "send hb failed:sendData is null"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p1

    const-wide/16 v1, 0x2710

    iget-object v3, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void

    :cond_5
    const-string p1, "socket is closed or push isn\'t login"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/av/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/av/i;->h()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/av/i;Landroid/content/Context;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "handleUnRegister..."

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "tcp already stoped"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/av/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Action: handleUnRegister - can\'t stop tcp"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/av/i;)V
    .locals 6

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onDisconnected"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jiguang/av/i;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcn/jiguang/av/i;->g:Z

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const/4 v4, -0x1

    const-string v5, "push connect break"

    invoke-virtual {v1, v3, v4, v4, v5}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "push already stopped!!!"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v2, p0, Lcn/jiguang/av/i;->e:I

    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    invoke-direct {p0}, Lcn/jiguang/av/i;->g()V

    iget v0, p0, Lcn/jiguang/av/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/av/i;->d:I

    return-void
.end method

.method static synthetic e(Lcn/jiguang/av/i;)V
    .locals 6

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onLoggedIn"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/av/i;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcn/jiguang/av/i;->g:Z

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const-string v4, "success"

    invoke-virtual {v0, v3, v2, v1, v4}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/av/i;->b()V

    iput v1, p0, Lcn/jiguang/av/i;->d:I

    iput v1, p0, Lcn/jiguang/av/i;->e:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const-string v3, "periodtask"

    invoke-static {v1, v3, v0}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcn/jiguang/av/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const-wide/16 v3, 0x7d0

    iget-object v5, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->a()Lcn/jiguang/e/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/av/o;->a()Lcn/jiguang/av/o;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/av/o;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/av/g;->a()Lcn/jiguang/av/g;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/av/g;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ao/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/av/q;->a()Lcn/jiguang/av/q;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/av/q;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "not keep tcp"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/av/i;->h:Z

    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/at/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    return-void

    :cond_0
    const-string v0, "JCoreTCPManager"

    const-string v1, "tcp has stopeed"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcn/jiguang/av/i;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/av/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcn/jiguang/av/i;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcn/jiguang/av/i;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Action - onHeartbeatTimeout - timeoutTimes:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/jiguang/av/i;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JCoreTCPManager"

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "============================================================"

    const-string v4, "JCore"

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5, v0}, Lcn/jiguang/ap/a;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/av/i;->g:Z

    if-nez v0, :cond_0

    const-string p0, "Is connecting now. Give up to retry."

    invoke-static {v3, p0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/av/i;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jiguang/av/i;->e:I

    if-gt v0, v2, :cond_1

    const-string v0, "Already logged in. Give up to retry."

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x1388

    iget-object p0, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    invoke-direct {p0}, Lcn/jiguang/av/i;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - retryConnect - disconnectedTimes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/av/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[retryConnect] network is not connect"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/av/i;->c:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[retryConnect] registerErrCode >0,registerErrCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/av/i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->c(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcn/jiguang/av/i;->d:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    sget v3, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    mul-int/lit16 v4, v3, 0x3e8

    div-int/lit8 v4, v4, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[retryConnect] mDisconnectedTimes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcn/jiguang/av/i;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",chargedLever:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heartbeatInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",delayTime:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcn/jiguang/av/i;->d:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/jiguang/av/i;->d:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    :goto_0
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v3, 0x3f3

    invoke-virtual {v0, v3}, Lcn/jiguang/az/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    int-to-long v1, v2

    iget-object v4, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void

    :cond_4
    const-string v0, "Already has MSG_RESTART_CONN"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Give up to retry connect."

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcn/jiguang/av/i;)V
    .locals 4

    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onHeartbeatSucceed"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const-string v3, "ack success"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - restartNetworkingClient, pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/av/i;->h:Z

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "need not keep tcp,next start app will re login"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "No network connection. Give up to start connection thread."

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by ups.unregister"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget v0, p0, Lcn/jiguang/av/i;->c:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcn/jiguang/av/i;->c:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcn/jiguang/av/i;->c:I

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcn/jiguang/av/i;->c:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcn/jiguang/av/i;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    const-string v0, "JCoreTCPManager"

    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-eqz v0, :cond_6

    const-string v0, "JCoreTCPManager"

    const-string v1, "NetworkingClient is running"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    new-instance v0, Lcn/jiguang/at/i;

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/at/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    invoke-virtual {v0}, Lcn/jiguang/at/i;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_7
    const-string v0, "JCoreTCPManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[restartNetworkingClient] registerErrCode >0,registerErrCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/av/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    const/16 v2, 0x7d2

    iget v3, p0, Lcn/jiguang/av/i;->c:I

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/av/b;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcn/jiguang/av/i;)Z
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/av/i;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcn/jiguang/av/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/av/i;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jiguang/av/i;->a(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/av/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/av/k;-><init>(Lcn/jiguang/av/i;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "JCoreTCPManager"

    invoke-static {p1, v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[rtc] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-string v4, "force"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "delay_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcn/jiguang/av/i;->h()V

    return-void

    :cond_2
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/av/i;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x3ec

    const/16 v2, 0x3ed

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/az/b;->b(I)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/az/b;->b(I)V

    :cond_4
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x3ed

    :goto_1
    iget-object v2, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "send rtc force="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/az/b;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/av/i;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/av/i;->e:I

    iget-object v1, p0, Lcn/jiguang/av/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JCoreTCPManager"

    const-string v1, "update rtc state"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/av/i;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->A()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[netWorkChanged] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2}, Lcn/jiguang/az/b;->b(I)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object v0

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3}, Lcn/jiguang/az/b;->b(I)V

    const/4 v0, 0x0

    const-string v4, "connected"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v4, 0xbb8

    if-eqz p1, :cond_2

    const-string p1, "Handle connected state."

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/av/i;->h()V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {p1, v2, v4, v5, v0}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void

    :cond_2
    const-string p1, "Handle disconnected state."

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/az/b;->a()Lcn/jiguang/az/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/av/i;->n:Lcn/jiguang/az/a;

    invoke-virtual {p1, v3, v4, v5, v0}, Lcn/jiguang/az/b;->b(IJLcn/jiguang/az/a;)V

    return-void
.end method

.method public final c()Lcn/jiguang/at/i;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/av/i;->a:Lcn/jiguang/at/i;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/av/i;->g:Z

    return v0
.end method
