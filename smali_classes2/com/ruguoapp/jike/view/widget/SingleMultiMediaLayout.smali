.class public Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SingleMultiMediaLayout.java"


# instance fields
.field private b:I

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lh/b/n0/b;)Lkotlin/q;
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lh/b/n0/b;->a()V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00f7

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090172

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    const v0, 0x7f090152

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->SingleMultiMediaLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->j()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lh/b/n0/b;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f08010b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLh/b/n0/b;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Picture;Lh/b/n0/b;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLh/b/n0/b;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Video;Lh/b/n0/b;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Video;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLh/b/n0/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLh/b/n0/b;)V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f060077

    .line 40
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 41
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->d(Z)[Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/view/widget/w;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/view/widget/w;-><init>(Lh/b/n0/b;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void
.end method

.method private d(Z)[Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/widget/c/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const p1, 0x7f060028

    goto :goto_0

    :cond_0
    const p1, 0x7f060021

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/widget/c/f;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getRoundCornerOption()Lcom/ruguoapp/jike/widget/c/j;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bumptech/glide/load/resource/bitmap/e;

    return-object p1
.end method

.method private getRoundCornerOption()Lcom/ruguoapp/jike/widget/c/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/j;-><init>()V

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->c()Lcom/ruguoapp/jike/widget/c/j;

    .line 4
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->d()Lcom/ruguoapp/jike/widget/c/j;

    .line 6
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->a()Lcom/ruguoapp/jike/widget/c/j;

    .line 8
    :cond_2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/j;->b()Lcom/ruguoapp/jike/widget/c/j;

    :cond_3
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lh/b/n0/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lh/b/n0/b;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLh/b/n0/b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lh/b/n0/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lh/b/n0/b;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Video;Lh/b/n0/b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lh/b/n0/b;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Lh/b/n0/b;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lh/b/n0/b;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lh/b/n0/b;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lh/b/n0/b;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
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
