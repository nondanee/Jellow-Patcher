.class public final Lcn/jiguang/at/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/at/l;

.field private c:Lcn/jiguang/at/i;

.field private d:Lcn/jiguang/at/r;

.field private e:Lcn/jiguang/at/g;

.field private f:Lcn/jiguang/at/q;


# direct methods
.method public constructor <init>(Lcn/jiguang/at/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/jiguang/at/r;

    const/4 v1, 0x5

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/at/r;-><init>(IILcn/jiguang/at/a;)V

    iput-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    new-instance v0, Lcn/jiguang/at/g;

    invoke-direct {v0}, Lcn/jiguang/at/g;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->e:Lcn/jiguang/at/g;

    iput-object p1, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/at/h;->a(Ljava/lang/String;)Lcn/jiguang/at/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: use last good v4 address="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SisConn"

    invoke-static {v2, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/at/h;->a(Ljava/lang/String;)Lcn/jiguang/at/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use last good v6 address="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/at/k;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use defaultConn="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/at/h;

    invoke-direct {p0, v3}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/au/m;->a()Lcn/jiguang/au/m;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v3, v3, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/as/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/au/m;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use srv address"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/at/h;

    invoke-direct {p0, v1}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/at/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect: last good sis info"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/at/h;

    invoke-direct {p0, v0}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/at/k;->e:Lcn/jiguang/at/g;

    invoke-virtual {v0}, Lcn/jiguang/at/g;->a()V

    iget-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v0}, Lcn/jiguang/at/r;->b()V

    iget-object v0, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v0, v0, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/at/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect: new sis info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/at/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    invoke-direct {p0, v2}, Lcn/jiguang/at/k;->a(Lcn/jiguang/at/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "after connect use new sis, wait connect Result"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/at/r;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcn/jiguang/at/k;->f:Lcn/jiguang/at/q;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/at/h;

    iget-object v3, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    invoke-virtual {p1}, Lcn/jiguang/at/l;->a()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v4, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/at/h;->a(Ljava/lang/String;)Lcn/jiguang/at/h;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/aw/a;->a()Lcn/jiguang/aw/a;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v5, v5, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    iget-object v6, p1, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/aw/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v5, v4

    if-lez v5, :cond_e

    aget-object v4, v4, v2

    iput-object v4, p1, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    return-void

    :cond_b
    new-instance v6, Lcn/jiguang/at/q;

    iget-object v7, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    invoke-direct {v6, v7, p1, v0}, Lcn/jiguang/at/q;-><init>(Lcn/jiguang/at/l;Lcn/jiguang/at/h;Ljava/util/Set;)V

    iput-object v6, p0, Lcn/jiguang/at/k;->f:Lcn/jiguang/at/q;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "second sis, addr="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/at/k;->f:Lcn/jiguang/at/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    :try_start_0
    const-string v9, "ASYNC"

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v2

    invoke-static/range {v6 .. v11}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/at/n;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcn/jiguang/at/n;->a:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object p1, p1, Lcn/jiguang/at/n;->g:Lcn/jiguang/at/h;

    invoke-virtual {v2, p1}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/h;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/jiguang/at/k;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "second sis e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private a(Lcn/jiguang/at/h;)Z
    .locals 11

    iget-object v0, p0, Lcn/jiguang/at/k;->c:Lcn/jiguang/at/i;

    iget-boolean v0, v0, Lcn/jiguang/at/i;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/av/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/av/f;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v0, p1}, Lcn/jiguang/at/r;->a(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v0}, Lcn/jiguang/at/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcn/jiguang/at/h;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/aw/a;->a()Lcn/jiguang/aw/a;

    move-result-object v5

    iget-object v4, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v6, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jiguang/at/h;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/aw/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    iget-object v6, p0, Lcn/jiguang/at/k;->c:Lcn/jiguang/at/i;

    iget-boolean v6, v6, Lcn/jiguang/at/i;->a:Z

    if-eqz v6, :cond_5

    new-instance p1, Lcn/jiguang/av/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/av/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v6}, Lcn/jiguang/at/r;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    new-instance v6, Lcn/jiguang/at/h;

    iget v7, p1, Lcn/jiguang/at/h;->b:I

    invoke-direct {v6, v5, v7}, Lcn/jiguang/at/h;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/at/k;->e:Lcn/jiguang/at/g;

    invoke-virtual {v5, v6}, Lcn/jiguang/at/g;->a(Lcn/jiguang/at/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    new-instance v2, Lcn/jiguang/at/b;

    iget-object v3, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v4, p0, Lcn/jiguang/at/k;->e:Lcn/jiguang/at/g;

    iget-object v5, p0, Lcn/jiguang/at/k;->c:Lcn/jiguang/at/i;

    invoke-direct {v2, v3, v1, v4, v5}, Lcn/jiguang/at/b;-><init>(Lcn/jiguang/at/l;Lcn/jiguang/at/r;Lcn/jiguang/at/g;Lcn/jiguang/at/i;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/at/r;->a(Ljava/util/concurrent/Callable;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/at/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return v0
.end method

.method private b()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v1, v1, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load Default Conn, from host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/aw/a;->a()Lcn/jiguang/aw/a;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v3, v1, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/aw/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b58

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5a

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5b

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5c

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5d

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5e

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b5f

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b60

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/at/h;

    const/16 v4, 0x1b61

    invoke-direct {v3, v1, v4}, Lcn/jiguang/at/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/at/i;)Lcn/jiguang/ay/a;
    .locals 13

    iput-object p1, p0, Lcn/jiguang/at/k;->c:Lcn/jiguang/at/i;

    const-string p1, "SisConn"

    const-string v0, "start sisAndConnect..."

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/at/g;

    invoke-direct {v0}, Lcn/jiguang/at/g;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/k;->e:Lcn/jiguang/at/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    iget-object v4, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v4, v4, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->J()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/jiguang/at/h;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v7, v7, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v7}, Lcn/jiguang/f/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v8, v8, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->F()Lcn/jiguang/g/a;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "newType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " last="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v8, v8, Lcn/jiguang/at/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->M()Lcn/jiguang/g/a;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v7, :cond_2

    const-wide/32 v11, 0x2bf20

    invoke-static {v8, v9, v11, v12}, Lcn/jiguang/f/k;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    invoke-direct {p0, v4}, Lcn/jiguang/at/k;->a(Ljava/util/LinkedHashSet;)V

    :cond_3
    iget-object v8, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    invoke-virtual {v8, v2, v3}, Lcn/jiguang/at/l;->a(J)Lcn/jiguang/at/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v8, v2, Lcn/jiguang/at/n;->a:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v4, p0, Lcn/jiguang/at/k;->b:Lcn/jiguang/at/l;

    iget-object v2, v2, Lcn/jiguang/at/n;->g:Lcn/jiguang/at/h;

    invoke-virtual {v4, v2}, Lcn/jiguang/at/l;->a(Lcn/jiguang/at/h;)V

    invoke-direct {p0, v8, v0, v1}, Lcn/jiguang/at/k;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    if-nez v7, :cond_6

    invoke-direct {p0, v4}, Lcn/jiguang/at/k;->a(Ljava/util/LinkedHashSet;)V

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcn/jiguang/at/k;->a()V

    const-string v0, "wait final result..."

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/at/r;->a(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/at/k;->d:Lcn/jiguang/at/r;

    invoke-virtual {v1, v10}, Lcn/jiguang/at/r;->a(Z)V

    instance-of v1, v0, Lcn/jiguang/ay/a;

    if-eqz v1, :cond_7

    const-string v1, "connect succeed"

    invoke-static {p1, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcn/jiguang/ay/a;

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all sis and connect failed, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all sis and connect failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/av/f;

    invoke-direct {p1, v6, v3}, Lcn/jiguang/av/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
