.class Lcom/uber/autodispose/e$a$d;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/e$a;->a(Lh/b/y;)Lcom/uber/autodispose/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/y;

.field final synthetic b:Lcom/uber/autodispose/e$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/e$a;Lh/b/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/e$a$d;->b:Lcom/uber/autodispose/e$a;

    iput-object p2, p0, Lcom/uber/autodispose/e$a$d;->a:Lh/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lh/b/g0/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/m;

    iget-object v1, p0, Lcom/uber/autodispose/e$a$d;->a:Lh/b/y;

    iget-object v2, p0, Lcom/uber/autodispose/e$a$d;->b:Lcom/uber/autodispose/e$a;

    iget-object v2, v2, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/m;-><init>(Lh/b/d0;Lh/b/d;)V

    invoke-virtual {v0}, Lh/b/y;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
