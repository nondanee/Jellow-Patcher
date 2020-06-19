.class public final Lcom/ruguoapp/jike/business/picture/ui/i$g$b;
.super Lcom/ruguoapp/jike/c/e;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i$g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/c/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/ruguoapp/jike/business/picture/ui/i$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i$g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/c/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 8
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/c/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/g;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/c/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "it::class.java.simpleName"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(I)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/business/picture/ui/g;->d(I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/business/picture/ui/g;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/picture/ui/g;->d(I)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/picture/ui/g;->b(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/g;->a(J)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/c/e;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->o:Lcom/ruguoapp/jike/business/picture/ui/i$g;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/g;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/g;->c(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/g;->b(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
