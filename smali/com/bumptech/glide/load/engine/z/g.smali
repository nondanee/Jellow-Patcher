.class public Lcom/bumptech/glide/load/engine/z/g;
.super Lcom/bumptech/glide/s/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/z/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/s/g<",
        "Lcom/bumptech/glide/load/f;",
        "Lcom/bumptech/glide/load/engine/t<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/z/h;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/load/engine/z/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/t;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/s/g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/s/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/s/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/s/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/s/g;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/z/h$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z/g;->d:Lcom/bumptech/glide/load/engine/z/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/f;

    check-cast p2, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/z/g;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/z/g;->a(Lcom/bumptech/glide/load/engine/t;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/z/g;->d:Lcom/bumptech/glide/load/engine/z/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/z/h$a;->a(Lcom/bumptech/glide/load/engine/t;)V

    :cond_0
    return-void
.end method
