.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;
.super Lcom/bumptech/glide/request/k/d;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/k/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/k/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/k/d;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;->m:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v0, 0x7f0900d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method
