.class public final Lh/b/i0/e/e/m0;
.super Lh/b/i0/e/e/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/m0$a;,
        Lh/b/i0/e/e/m0$b;,
        Lh/b/i0/e/e/m0$c;
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
    iput-wide p2, p0, Lh/b/i0/e/e/m0;->b:J

    .line 3
    iput-object p4, p0, Lh/b/i0/e/e/m0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/b/i0/e/e/m0;->d:Lh/b/x;

    .line 5
    iput-boolean p6, p0, Lh/b/i0/e/e/m0;->j:Z

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lh/b/j0/b;

    invoke-direct {v1, p1}, Lh/b/j0/b;-><init>(Lh/b/w;)V

    .line 2
    iget-boolean p1, p0, Lh/b/i0/e/e/m0;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v6, Lh/b/i0/e/e/m0$a;

    iget-wide v2, p0, Lh/b/i0/e/e/m0;->b:J

    iget-object v4, p0, Lh/b/i0/e/e/m0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/b/i0/e/e/m0;->d:Lh/b/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/b/i0/e/e/m0$a;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-interface {p1, v6}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v6, Lh/b/i0/e/e/m0$b;

    iget-wide v2, p0, Lh/b/i0/e/e/m0;->b:J

    iget-object v4, p0, Lh/b/i0/e/e/m0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/b/i0/e/e/m0;->d:Lh/b/x;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/b/i0/e/e/m0$b;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-interface {p1, v6}, Lh/b/u;->a(Lh/b/w;)V

    :goto_0
    return-void
.end method
