.class Lcom/uber/autodispose/e$a$c;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/e$a;->a(Lh/b/q;)Lcom/uber/autodispose/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/q;

.field final synthetic b:Lcom/uber/autodispose/e$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/e$a;Lh/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/e$a$c;->b:Lcom/uber/autodispose/e$a;

    iput-object p2, p0, Lcom/uber/autodispose/e$a$c;->a:Lh/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/h0/f;)Lh/b/g0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/k;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$c;->a:Lh/b/q;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$c;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/k;-><init>(Lh/b/u;Lh/b/d;)V

    invoke-virtual {v0, p1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uber/autodispose/k;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$c;->a:Lh/b/q;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$c;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/k;-><init>(Lh/b/u;Lh/b/d;)V

    invoke-virtual {v0, p1, p2}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/b/g0/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/k;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$c;->a:Lh/b/q;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$c;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/k;-><init>(Lh/b/u;Lh/b/d;)V

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
