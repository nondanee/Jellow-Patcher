.class public final Lcom/ruguoapp/jike/c/b$a$a;
.super Lcom/ruguoapp/jike/c/g;
.source "GlideUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/c/b$a;->a(Lh/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/c/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/s;


# direct methods
.method constructor <init>(Lh/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/c/b$a$a;->a:Lh/b/s;

    invoke-direct {p0}, Lcom/ruguoapp/jike/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/c/b$a$a;->a:Lh/b/s;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "load failed"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/c/g;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/c/b$a$a;->a:Lh/b/s;

    invoke-interface {v0, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/c/b$a$a;->a:Lh/b/s;

    invoke-interface {v0}, Lh/b/e;->a()V

    .line 6
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/c/b$a$a;->a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
