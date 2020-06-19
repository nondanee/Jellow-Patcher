.class public final Lcom/ruguoapp/jike/business/picture/ui/i$f;
.super Lcom/ruguoapp/jike/c/g;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/c/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/i;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Lcom/ruguoapp/jike/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/k/i<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$f;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    const/4 p1, 0x0

    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    const/4 p3, 0x2

    .line 3
    invoke-static {p2, p1, p3, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/picture/ui/i$f;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
