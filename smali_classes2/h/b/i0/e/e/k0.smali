.class public final Lh/b/i0/e/e/k0;
.super Lh/b/i0/e/e/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/k0$a;
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
.field final b:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lh/b/q;JLh/b/h0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p4, p0, Lh/b/i0/e/e/k0;->b:Lh/b/h0/i;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/e/k0;->c:J

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
    new-instance v5, Lh/b/i0/a/f;

    invoke-direct {v5}, Lh/b/i0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    new-instance v7, Lh/b/i0/e/e/k0$a;

    iget-wide v2, p0, Lh/b/i0/e/e/k0;->c:J

    iget-object v4, p0, Lh/b/i0/e/e/k0;->b:Lh/b/h0/i;

    iget-object v6, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lh/b/i0/e/e/k0$a;-><init>(Lh/b/w;JLh/b/h0/i;Lh/b/i0/a/f;Lh/b/u;)V

    .line 4
    invoke-virtual {v7}, Lh/b/i0/e/e/k0$a;->b()V

    return-void
.end method
