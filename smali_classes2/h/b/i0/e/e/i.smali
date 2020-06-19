.class public final Lh/b/i0/e/e/i;
.super Lh/b/q;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "+TT;>;",
            "Lh/b/u<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/i;->a:Lh/b/u;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/i;->b:Lh/b/u;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/a/f;

    invoke-direct {v0}, Lh/b/i0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    new-instance v1, Lh/b/i0/e/e/i$a;

    invoke-direct {v1, p0, v0, p1}, Lh/b/i0/e/e/i$a;-><init>(Lh/b/i0/e/e/i;Lh/b/i0/a/f;Lh/b/w;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/e/i;->b:Lh/b/u;

    invoke-interface {p1, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
