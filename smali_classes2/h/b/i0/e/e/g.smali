.class public final Lh/b/i0/e/e/g;
.super Lh/b/i0/e/e/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/g$a;,
        Lh/b/i0/e/e/g$b;
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


# direct methods
.method public constructor <init>(Lh/b/u;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-wide p2, p0, Lh/b/i0/e/e/g;->b:J

    .line 3
    iput-object p4, p0, Lh/b/i0/e/e/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/b/i0/e/e/g;->d:Lh/b/x;

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
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v7, Lh/b/i0/e/e/g$b;

    new-instance v2, Lh/b/j0/b;

    invoke-direct {v2, p1}, Lh/b/j0/b;-><init>(Lh/b/w;)V

    iget-wide v3, p0, Lh/b/i0/e/e/g;->b:J

    iget-object v5, p0, Lh/b/i0/e/e/g;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lh/b/i0/e/e/g;->d:Lh/b/x;

    .line 2
    invoke-virtual {p1}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/g$b;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x$c;)V

    .line 3
    invoke-interface {v0, v7}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
