.class final Lcom/uber/autodispose/m;
.super Lh/b/y;
.source "AutoDisposeSingle.java"

# interfaces
.implements Lcom/uber/autodispose/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/y<",
        "TT;>;",
        "Lcom/uber/autodispose/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/d;


# direct methods
.method constructor <init>(Lh/b/d0;Lh/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "TT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/m;->a:Lh/b/d0;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/m;->b:Lh/b/d;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/m;->a:Lh/b/d0;

    new-instance v1, Lcom/uber/autodispose/q;

    iget-object v2, p0, Lcom/uber/autodispose/m;->b:Lh/b/d;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/q;-><init>(Lh/b/d;Lh/b/b0;)V

    invoke-interface {v0, v1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
