.class public final Lh/b/i0/e/e/d0;
.super Lh/b/q;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/b/x;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/b/i0/e/e/d0;->b:J

    .line 3
    iput-wide p3, p0, Lh/b/i0/e/e/d0;->c:J

    .line 4
    iput-object p5, p0, Lh/b/i0/e/e/d0;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lh/b/i0/e/e/d0;->a:Lh/b/x;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/b/i0/e/e/d0$a;

    invoke-direct {v7, p1}, Lh/b/i0/e/e/d0$a;-><init>(Lh/b/w;)V

    .line 2
    invoke-interface {p1, v7}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/d0;->a:Lh/b/x;

    .line 4
    instance-of p1, v0, Lh/b/i0/g/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lh/b/i0/e/e/d0$a;->a(Lh/b/g0/c;)V

    .line 7
    iget-wide v2, p0, Lh/b/i0/e/e/d0;->b:J

    iget-wide v4, p0, Lh/b/i0/e/e/d0;->c:J

    iget-object v6, p0, Lh/b/i0/e/e/d0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/b/x$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lh/b/i0/e/e/d0;->b:J

    iget-wide v4, p0, Lh/b/i0/e/e/d0;->c:J

    iget-object v6, p0, Lh/b/i0/e/e/d0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/b/x;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lh/b/i0/e/e/d0$a;->a(Lh/b/g0/c;)V

    :goto_0
    return-void
.end method
