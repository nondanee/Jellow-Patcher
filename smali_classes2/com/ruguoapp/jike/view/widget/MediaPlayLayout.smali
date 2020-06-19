.class public Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "MediaPlayLayout.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field private c:Lcom/ruguoapp/jike/business/media/domain/a;

.field private d:Lkotlin/x/c/a;

.field private j:Lcom/ruguoapp/jike/widget/a/d;

.field public mIvMediaCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvMediaPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/widget/a/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/a/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j:Lcom/ruguoapp/jike/widget/a/d;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00cc

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaCover:Landroid/widget/ImageView;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/l;-><init>(Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j:Lcom/ruguoapp/jike/widget/a/d;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/a/d;->a(FFF)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaPlay:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 9
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 10
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f080197

    .line 12
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/h;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/ruguoapp/jike/widget/c/j;->c:Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->mIvMediaCover:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j:Lcom/ruguoapp/jike/widget/a/d;

    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->j:Lcom/ruguoapp/jike/widget/a/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/a/d;->a()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/b;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/b;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/business/media/i/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/ruguoapp/jike/business/media/i/b;-><init>(ZLkotlin/j;Ljava/util/List;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/media/i/c;

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->c:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/media/i/c;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAction(Lkotlin/x/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->d:Lkotlin/x/c/a;

    return-void
.end method
