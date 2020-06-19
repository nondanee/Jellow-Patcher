.class final Lcom/uber/autodispose/j;
.super Lh/b/l;
.source "AutoDisposeMaybe.java"

# interfaces
.implements Lcom/uber/autodispose/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;",
        "Lcom/uber/autodispose/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b/d;


# direct methods
.method constructor <init>(Lh/b/o;Lh/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/j;->a:Lh/b/o;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/j;->b:Lh/b/d;

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
    iget-object v0, p0, Lcom/uber/autodispose/j;->a:Lh/b/o;

    new-instance v1, Lcom/uber/autodispose/o;

    iget-object v2, p0, Lcom/uber/autodispose/j;->b:Lh/b/d;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/o;-><init>(Lh/b/d;Lh/b/n;)V

    invoke-interface {v0, v1}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
