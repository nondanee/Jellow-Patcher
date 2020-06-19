.class public final Lh/b/i0/e/c/i;
.super Lh/b/i0/e/c/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/c/i$a;
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
    iput-object p2, p0, Lh/b/i0/e/c/i;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/a;->a:Lh/b/o;

    new-instance v1, Lh/b/i0/e/c/i$a;

    iget-object v2, p0, Lh/b/i0/e/c/i;->b:Lh/b/x;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/c/i$a;-><init>(Lh/b/n;Lh/b/x;)V

    invoke-interface {v0, v1}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
