.class public final Lh/b/i0/e/b/j;
.super Lh/b/i0/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/j$a;,
        Lh/b/i0/e/b/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/j;->c:Lh/b/h0/g;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/b/i0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v1, Lh/b/i0/e/b/j$a;

    check-cast p1, Lh/b/i0/c/a;

    iget-object v2, p0, Lh/b/i0/e/b/j;->c:Lh/b/h0/g;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/b/j$a;-><init>(Lh/b/i0/c/a;Lh/b/h0/g;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v1, Lh/b/i0/e/b/j$b;

    iget-object v2, p0, Lh/b/i0/e/b/j;->c:Lh/b/h0/g;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/b/j$b;-><init>(Lk/b/b;Lh/b/h0/g;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    :goto_0
    return-void
.end method
