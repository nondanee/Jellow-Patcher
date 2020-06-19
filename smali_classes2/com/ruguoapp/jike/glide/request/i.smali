.class public final Lcom/ruguoapp/jike/glide/request/i;
.super Lcom/bumptech/glide/l;
.source "RgBitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/ruguoapp/jike/glide/request/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static c()Lcom/ruguoapp/jike/glide/request/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/glide/request/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/i;-><init>()V

    new-instance v1, Lcom/bumptech/glide/request/l/b;

    invoke-static {}, Lcom/ruguoapp/jike/glide/request/k;->c()Lcom/bumptech/glide/request/l/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/request/l/b;-><init>(Lcom/bumptech/glide/request/l/e;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/l/e;)Lcom/bumptech/glide/l;

    check-cast v0, Lcom/ruguoapp/jike/glide/request/i;

    return-object v0
.end method
