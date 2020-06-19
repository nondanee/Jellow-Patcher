.class final Lcom/uber/autodispose/k;
.super Lh/b/q;
.source "AutoDisposeObservable.java"

# interfaces
.implements Lcom/uber/autodispose/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;",
        "Lcom/uber/autodispose/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/d;


# direct methods
.method constructor <init>(Lh/b/u;Lh/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/k;->a:Lh/b/u;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/k;->b:Lh/b/d;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/k;->a:Lh/b/u;

    new-instance v1, Lcom/uber/autodispose/p;

    iget-object v2, p0, Lcom/uber/autodispose/k;->b:Lh/b/d;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/p;-><init>(Lh/b/d;Lh/b/w;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
