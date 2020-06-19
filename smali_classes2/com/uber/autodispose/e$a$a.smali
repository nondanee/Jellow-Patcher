.class Lcom/uber/autodispose/e$a$a;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/e$a;->a(Lh/b/f;)Lcom/uber/autodispose/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/f;

.field final synthetic b:Lcom/uber/autodispose/e$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/e$a;Lh/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/e$a$a;->b:Lcom/uber/autodispose/e$a;

    iput-object p2, p0, Lcom/uber/autodispose/e$a$a;->a:Lh/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lh/b/g0/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/i;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$a;->a:Lh/b/f;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$a;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/i;-><init>(Lk/b/a;Lh/b/d;)V

    invoke-virtual {v0}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
