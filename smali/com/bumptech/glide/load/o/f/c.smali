.class public final Lcom/bumptech/glide/load/o/f/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/f/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/y/e;

.field private final b:Lcom/bumptech/glide/load/o/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/f/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/o/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/f/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/o/f/e;Lcom/bumptech/glide/load/o/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/y/e;",
            "Lcom/bumptech/glide/load/o/f/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/o/f/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/f/c;->a:Lcom/bumptech/glide/load/engine/y/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/o/f/c;->b:Lcom/bumptech/glide/load/o/f/e;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/o/f/c;->c:Lcom/bumptech/glide/load/o/f/e;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/o/f/c;->b:Lcom/bumptech/glide/load/o/f/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/o/f/c;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/o/f/e;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/o/f/c;->c:Lcom/bumptech/glide/load/o/f/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/o/f/c;->a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/o/f/e;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
