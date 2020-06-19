.class public final Lcom/ruguoapp/jike/business/picture/ui/i;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/a;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

.field private final e:Lcom/ruguoapp/jike/a/l/c/e;

.field private f:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private g:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->j:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 6
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->q()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a()Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    sget v1, Lcom/ruguoapp/jike/R$id;->lay_progress_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "lay_progress_container"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    const-string v2, "progress_bar"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e6

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomTransitionDuration(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/l/c/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    const-string v1, "midUrl"

    .line 40
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "photoView.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 42
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    const-string v2, "DiskCacheStrategy.ALL"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/network/o/r;->b:Lcom/ruguoapp/jike/network/o/r;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ActivityUtil.activityContext(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/i$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/i$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/network/o/r;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V

    return-void
.end method

.method private final a(Lkotlin/x/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->e(Z)V

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/i$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lkotlin/x/c/a;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/i$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/picture/ui/i$c;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/i$d;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/a/l/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 3
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/bumptech/glide/request/d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ruguoapp/jike/c/b;->a(Lcom/bumptech/glide/request/d;)V

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v0, "pictureUrl.picUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->e(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/i$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i$g;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 6
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v2, :cond_2

    iput-boolean v0, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->f()V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$k;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/i$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/i$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/i$l;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V

    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->e()Z

    move-result p0

    return p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->e:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v1, v0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/a/l/d/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/l/d/b;-><init>(Lcom/ruguoapp/jike/a/l/c/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    .line 32
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V

    .line 8
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/i$h;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/i$h;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {p3, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "photoView.context"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->Q()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 12
    sget-object p3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Z)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 15
    iget-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const/high16 p3, -0x80000000

    .line 18
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->b(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->e()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    const-string v0, "DiskCacheStrategy.ALL"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 21
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/i$i;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/i$i;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 22
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/i$j;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/picture/ui/i$j;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    .line 23
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/i;->g()Z

    move-result p3

    .line 25
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/request/k/j;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->clear()V

    .line 28
    instance-of p2, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    const-string p2, "thumb"

    invoke-virtual {p1, p2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Reflect.on(it).get(\"thumb\")"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->a(Lcom/bumptech/glide/request/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/i$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->h:I

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/g;->b()V

    return-void
.end method

.method public final d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    return-object v0
.end method
