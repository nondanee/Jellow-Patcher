.class final Lcom/uber/autodispose/i;
.super Lh/b/f;
.source "AutoDisposeFlowable.java"

# interfaces
.implements Lcom/uber/autodispose/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/f<",
        "TT;>;",
        "Lcom/uber/autodispose/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lh/b/d;


# direct methods
.method constructor <init>(Lk/b/a;Lh/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a<",
            "TT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/i;->b:Lk/b/a;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/i;->c:Lh/b/d;

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
    iget-object v0, p0, Lcom/uber/autodispose/i;->b:Lk/b/a;

    new-instance v1, Lcom/uber/autodispose/r;

    iget-object v2, p0, Lcom/uber/autodispose/i;->c:Lh/b/d;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/r;-><init>(Lh/b/d;Lk/b/b;)V

    invoke-interface {v0, v1}, Lk/b/a;->a(Lk/b/b;)V

    return-void
.end method
