.class public final Lh/b/i0/e/e/h;
.super Lh/b/i0/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/b/x;

.field final j:Z


# direct methods
.method public constructor <init>(Lh/b/u;JLjava/util/concurrent/TimeUnit;Lh/b/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-wide p2, p0, Lh/b/i0/e/e/h;->b:J

    .line 3
    iput-object p4, p0, Lh/b/i0/e/e/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/b/i0/e/e/h;->d:Lh/b/x;

    .line 5
    iput-boolean p6, p0, Lh/b/i0/e/e/h;->j:Z

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/h;->j:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/b/j0/b;

    invoke-direct {v0, p1}, Lh/b/j0/b;-><init>(Lh/b/w;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lh/b/i0/e/e/h;->d:Lh/b/x;

    invoke-virtual {p1}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v0, Lh/b/i0/e/e/h$a;

    iget-wide v3, p0, Lh/b/i0/e/e/h;->b:J

    iget-object v5, p0, Lh/b/i0/e/e/h;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lh/b/i0/e/e/h;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/b/i0/e/e/h$a;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x$c;Z)V

    invoke-interface {p1, v0}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
