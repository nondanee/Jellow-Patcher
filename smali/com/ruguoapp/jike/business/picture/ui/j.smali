.class public final Lcom/ruguoapp/jike/business/picture/ui/j;
.super Ljava/lang/Object;
.source "TileViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

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

.field private j:Lcom/ruguoapp/jike/a/l/b/b;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->k:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pic)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 4
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->q()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/a/l/c/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object p1

    .line 8
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

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-direct {v1, p0, p1, v2}, Lcom/ruguoapp/jike/business/picture/ui/j$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "RgGlide.with(tp)\n       \u2026     }\n                })"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
    .locals 8

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    const-string v2, "DiskCacheStrategy.ALL"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 23
    new-instance v7, Lcom/ruguoapp/jike/business/picture/ui/j$e;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/picture/ui/j$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;ZLcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;Z)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    .line 24
    check-cast v7, Lcom/ruguoapp/jike/business/picture/ui/j$e;

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/network/o/r;->b:Lcom/ruguoapp/jike/network/o/r;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/j;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ActivityUtil.activityContext(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/j$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/j$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/network/o/r;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->b(Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/Picture;)Lcom/bumptech/glide/request/k/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->b()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->e()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-direct {v1, p0, p1, v2}, Lcom/ruguoapp/jike/business/picture/ui/j$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "RgGlide.with(tp)\n       \u2026     }\n                })"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/a/l/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/a/l/c/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/j$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/a/l/c/e;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, p1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/a/l/d/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/l/d/b;-><init>(Lcom/ruguoapp/jike/a/l/c/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/ui/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/picture/ui/j;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->h:I

    .line 15
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->j:Lcom/ruguoapp/jike/a/l/b/b;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/a/l/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->e:Lcom/ruguoapp/jike/a/l/c/e;

    iget v2, v2, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    invoke-direct {v0, p3, v1, v2}, Lcom/ruguoapp/jike/a/l/b/b;-><init>(Landroid/graphics/Rect;Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;F)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->j:Lcom/ruguoapp/jike/a/l/b/b;

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$f;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/j$g;-><init>(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(FF)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/a/l/b/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->j:Lcom/ruguoapp/jike/a/l/b/b;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a()V

    return-void
.end method
