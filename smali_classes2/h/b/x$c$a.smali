.class final Lh/b/x$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lh/b/i0/a/f;

.field final c:J

.field d:J

.field j:J

.field k:J

.field final synthetic l:Lh/b/x$c;


# direct methods
.method constructor <init>(Lh/b/x$c;JLjava/lang/Runnable;JLh/b/i0/a/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/x$c$a;->l:Lh/b/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lh/b/x$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lh/b/x$c$a;->b:Lh/b/i0/a/f;

    .line 4
    iput-wide p8, p0, Lh/b/x$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lh/b/x$c$a;->j:J

    .line 6
    iput-wide p2, p0, Lh/b/x$c$a;->k:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/b/x$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lh/b/x$c$a;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/b/x$c$a;->l:Lh/b/x$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/b/x$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lh/b/x;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lh/b/x$c$a;->j:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lh/b/x$c$a;->c:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lh/b/x$c$a;->k:J

    iget-wide v6, p0, Lh/b/x$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lh/b/x$c$a;->d:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lh/b/x$c$a;->c:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lh/b/x$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lh/b/x$c$a;->d:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lh/b/x$c$a;->k:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Lh/b/x$c$a;->j:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lh/b/x$c$a;->b:Lh/b/i0/a/f;

    iget-object v1, p0, Lh/b/x$c$a;->l:Lh/b/x$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lh/b/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    :cond_2
    return-void
.end method
