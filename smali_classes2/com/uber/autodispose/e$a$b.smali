.class Lcom/uber/autodispose/e$a$b;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/e$a;->a(Lh/b/l;)Lcom/uber/autodispose/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/l;

.field final synthetic b:Lcom/uber/autodispose/e$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/e$a;Lh/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/e$a$b;->b:Lcom/uber/autodispose/e$a;

    iput-object p2, p0, Lcom/uber/autodispose/e$a$b;->a:Lh/b/l;

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
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$b;->a:Lh/b/l;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$b;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/b/o;Lh/b/d;)V

    invoke-virtual {v0, p1}, Lh/b/l;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/b/g0/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$b;->a:Lh/b/l;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$b;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/b/o;Lh/b/d;)V

    invoke-virtual {v0}, Lh/b/l;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
