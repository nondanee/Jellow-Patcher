.class public final Lh/b/i0/e/b/p;
.super Lh/b/i0/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lh/b/f;JLh/b/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p4, p0, Lh/b/i0/e/b/p;->c:Lh/b/h0/i;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/b/p;->d:J

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lh/b/i0/i/d;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh/b/i0/i/d;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lk/b/b;->a(Lk/b/c;)V

    .line 3
    new-instance v7, Lh/b/i0/e/b/p$a;

    iget-wide v2, p0, Lh/b/i0/e/b/p;->d:J

    iget-object v4, p0, Lh/b/i0/e/b/p;->c:Lh/b/h0/i;

    iget-object v6, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/b/i0/e/b/p$a;-><init>(Lk/b/b;JLh/b/h0/i;Lh/b/i0/i/d;Lk/b/a;)V

    .line 4
    invoke-virtual {v7}, Lh/b/i0/e/b/p$a;->b()V

    return-void
.end method
