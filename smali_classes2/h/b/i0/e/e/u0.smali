.class public final Lh/b/i0/e/e/u0;
.super Lh/b/q;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/u0$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/b/i0/e/e/u0;->b:J

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/u0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/u0;->a:Lh/b/x;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 4
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
    new-instance v0, Lh/b/i0/e/e/u0$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/e/u0$a;-><init>(Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/u0;->a:Lh/b/x;

    iget-wide v1, p0, Lh/b/i0/e/e/u0;->b:J

    iget-object v3, p0, Lh/b/i0/e/e/u0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lh/b/i0/e/e/u0$a;->a(Lh/b/g0/c;)V

    return-void
.end method
