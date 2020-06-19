.class final Lh/b/i0/e/e/h$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/h$a$a;,
        Lh/b/i0/e/e/h$a$b;,
        Lh/b/i0/e/e/h$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/b/x$c;

.field final j:Z

.field k:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/h$a;->a:Lh/b/w;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/h$a;->b:J

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    .line 6
    iput-boolean p6, p0, Lh/b/i0/e/e/h$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    new-instance v1, Lh/b/i0/e/e/h$a$a;

    invoke-direct {v1, p0}, Lh/b/i0/e/e/h$a$a;-><init>(Lh/b/i0/e/e/h$a;)V

    iget-wide v2, p0, Lh/b/i0/e/e/h$a;->b:J

    iget-object v4, p0, Lh/b/i0/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/b/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->k:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/h$a;->k:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/h$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    new-instance v1, Lh/b/i0/e/e/h$a$c;

    invoke-direct {v1, p0, p1}, Lh/b/i0/e/e/h$a$c;-><init>(Lh/b/i0/e/e/h$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lh/b/i0/e/e/h$a;->b:J

    iget-object p1, p0, Lh/b/i0/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/b/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    new-instance v1, Lh/b/i0/e/e/h$a$b;

    invoke-direct {v1, p0, p1}, Lh/b/i0/e/e/h$a$b;-><init>(Lh/b/i0/e/e/h$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lh/b/i0/e/e/h$a;->j:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lh/b/i0/e/e/h$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lh/b/i0/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/b/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h$a;->d:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
