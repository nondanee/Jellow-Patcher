.class public final Lcom/ruguoapp/jike/business/personal/domain/a;
.super Lcom/bumptech/glide/request/k/c;
.source "HeaderBlurViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/k/c<",
        "Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Landroid/graphics/Bitmap;

.field private final n:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

.field private final o:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;Z)V
    .locals 1

    const-string v0, "headerBg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarBag"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->n:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->o:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/domain/a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->m:Landroid/graphics/Bitmap;

    .line 5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->n:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->j()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->n:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->setBlurBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->o:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->n:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/domain/a;->o:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/c/c;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/domain/a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
