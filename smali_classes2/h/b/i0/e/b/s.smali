.class public final Lh/b/i0/e/b/s;
.super Lh/b/i0/e/b/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/s$a;
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
.field final c:Lh/b/x;


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/s;->c:Lh/b/x;

    return-void
.end method


# virtual methods
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

    new-instance v1, Lh/b/i0/e/b/s$a;

    iget-object v2, p0, Lh/b/i0/e/b/s;->c:Lh/b/x;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/b/s$a;-><init>(Lk/b/b;Lh/b/x;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
