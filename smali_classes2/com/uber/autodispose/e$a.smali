.class Lcom/uber/autodispose/e$a;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/e;->a(Lh/b/d;)Lcom/uber/autodispose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/d;


# direct methods
.method constructor <init>(Lh/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/y;)Lcom/uber/autodispose/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/y<",
            "TT;>;)",
            "Lcom/uber/autodispose/a0<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget-boolean v0, Lcom/uber/autodispose/l;->c:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/uber/autodispose/m;

    iget-object v1, p0, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/m;-><init>(Lh/b/d0;Lh/b/d;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/uber/autodispose/e$a$d;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/e$a$d;-><init>(Lcom/uber/autodispose/e$a;Lh/b/y;)V

    return-object v0
.end method

.method public a(Lh/b/f;)Lcom/uber/autodispose/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;)",
            "Lcom/uber/autodispose/u<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-boolean v0, Lcom/uber/autodispose/l;->c:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/uber/autodispose/i;

    iget-object v1, p0, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/i;-><init>(Lk/b/a;Lh/b/d;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/uber/autodispose/e$a$a;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/e$a$a;-><init>(Lcom/uber/autodispose/e$a;Lh/b/f;)V

    return-object v0
.end method

.method public a(Lh/b/l;)Lcom/uber/autodispose/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/l<",
            "TT;>;)",
            "Lcom/uber/autodispose/w<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-boolean v0, Lcom/uber/autodispose/l;->c:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/j;-><init>(Lh/b/o;Lh/b/d;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/uber/autodispose/e$a$b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/e$a$b;-><init>(Lcom/uber/autodispose/e$a;Lh/b/l;)V

    return-object v0
.end method

.method public a(Lh/b/q;)Lcom/uber/autodispose/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;)",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-boolean v0, Lcom/uber/autodispose/l;->c:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/uber/autodispose/k;

    iget-object v1, p0, Lcom/uber/autodispose/e$a;->a:Lh/b/d;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/k;-><init>(Lh/b/u;Lh/b/d;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/e$a$c;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/e$a$c;-><init>(Lcom/uber/autodispose/e$a;Lh/b/q;)V

    return-object v0
.end method

.method public bridge synthetic a(Lh/b/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/e$a;->a(Lh/b/f;)Lcom/uber/autodispose/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/l;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/e$a;->a(Lh/b/l;)Lcom/uber/autodispose/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/q;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/e$a;->a(Lh/b/q;)Lcom/uber/autodispose/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh/b/y;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/e$a;->a(Lh/b/y;)Lcom/uber/autodispose/a0;

    move-result-object p1

    return-object p1
.end method
