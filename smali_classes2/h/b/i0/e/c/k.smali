.class public final Lh/b/i0/e/c/k;
.super Lh/b/i0/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/c/k$a;,
        Lh/b/i0/e/c/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/x;


# direct methods
.method public constructor <init>(Lh/b/o;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/c/a;-><init>(Lh/b/o;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/c/k;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/c/k$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/c/k$a;-><init>(Lh/b/n;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/n;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, v0, Lh/b/i0/e/c/k$a;->a:Lh/b/i0/a/f;

    iget-object v1, p0, Lh/b/i0/e/c/k;->b:Lh/b/x;

    new-instance v2, Lh/b/i0/e/c/k$b;

    iget-object v3, p0, Lh/b/i0/e/c/a;->a:Lh/b/o;

    invoke-direct {v2, v0, v3}, Lh/b/i0/e/c/k$b;-><init>(Lh/b/n;Lh/b/o;)V

    invoke-virtual {v1, v2}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method
