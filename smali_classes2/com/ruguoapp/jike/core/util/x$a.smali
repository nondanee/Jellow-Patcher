.class final Lcom/ruguoapp/jike/core/util/x$a;
.super Ljava/lang/Object;
.source "RxUtil.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/util/x;->a(Lh/b/x;)Lcom/ruguoapp/jike/core/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/x;


# direct methods
.method constructor <init>(Lh/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/x$a;->a:Lh/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/y;)Lh/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/y<",
            "TT;>;)",
            "Lh/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/x$a;->a:Lh/b/x;

    invoke-virtual {p1, v0}, Lh/b/y;->b(Lh/b/x;)Lh/b/y;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/y;->a(Lh/b/x;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/l;)Lh/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/l<",
            "TT;>;)",
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/x$a;->a:Lh/b/x;

    invoke-virtual {p1, v0}, Lh/b/l;->b(Lh/b/x;)Lh/b/l;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/l;->a(Lh/b/x;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/q;)Lh/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;)",
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/x$a;->a:Lh/b/x;

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/x;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lh/b/q;->a(Lh/b/x;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/f;)Lk/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;)",
            "Lk/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/x$a;->a:Lh/b/x;

    invoke-virtual {p1, v0}, Lh/b/f;->b(Lh/b/x;)Lh/b/f;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lh/b/f;->a(Lh/b/x;Z)Lh/b/f;

    move-result-object p1

    return-object p1
.end method
