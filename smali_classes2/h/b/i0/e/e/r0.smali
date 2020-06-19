.class public final Lh/b/i0/e/e/r0;
.super Lh/b/i0/e/e/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/r0$a;
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


# direct methods
.method public constructor <init>(Lh/b/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-wide p2, p0, Lh/b/i0/e/e/r0;->b:J

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/r0$a;

    iget-wide v2, p0, Lh/b/i0/e/e/r0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/b/i0/e/e/r0$a;-><init>(Lh/b/w;J)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
