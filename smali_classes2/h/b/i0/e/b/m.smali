.class public final Lh/b/i0/e/b/m;
.super Lh/b/i0/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TT;>;",
        "Lh/b/h0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p0, p0, Lh/b/i0/e/b/m;->c:Lh/b/h0/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lk/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v1, Lh/b/i0/e/b/m$a;

    iget-object v2, p0, Lh/b/i0/e/b/m;->c:Lh/b/h0/f;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/b/m$a;-><init>(Lk/b/b;Lh/b/h0/f;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
