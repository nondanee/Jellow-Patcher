.class public Lcom/ruguoapp/jike/glide/request/g;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bumptech/glide/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/g;->a()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/g;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ruguoapp/jike/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/f;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/ruguoapp/jike/glide/request/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/ruguoapp/jike/glide/request/f;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/request/h;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/ruguoapp/jike/glide/request/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/h;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/e;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/h;)V

    :goto_0
    return-void
.end method
