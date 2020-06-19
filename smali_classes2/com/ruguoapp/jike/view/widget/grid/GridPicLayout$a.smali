.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;
.super Ljava/lang/Object;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->forceLayout()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
    .locals 6

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUrls"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->shouldShowPlaceholder(Z)Z

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderVisible(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const p2, 0x7f080193

    .line 11
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderRes(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 13
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintVisible(Z)V

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0800d4

    goto :goto_3

    :cond_4
    const v2, 0x7f0800d5

    :goto_3
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintRes(I)V

    .line 16
    :cond_5
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/ruguoapp/jike/glide/request/o;->Q()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    const-string v4, "DiskCacheStrategy.ALL"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v5

    invoke-static {v3, v5}, Lcom/ruguoapp/jike/f/y;->a(FF)Lcom/ruguoapp/jike/widget/c/g;

    move-result-object v3

    const-string v5, "ImageUtil.getMatrixTrans\u2026 pictureUrls.cropperPosY)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p3, :cond_6

    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const p3, 0x7f060063

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 23
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 26
    sget-object p3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-static {p3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "RgGlide.with(grid)\n     \u2026                       })"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    :goto_4
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gridItemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picClickAction"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderClickBlock"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setGridPicClickAction(Lkotlin/x/c/l;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setPlaceholderClickAction(Lkotlin/x/c/l;)V

    return-void
.end method
