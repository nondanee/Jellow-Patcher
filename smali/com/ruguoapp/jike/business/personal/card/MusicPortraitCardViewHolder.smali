.class public final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;",
        ">;",
        "Lcom/ruguoapp/jike/global/r/b;"
    }
.end annotation


# instance fields
.field private F:Z

.field public ivMusicPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMusicContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlayCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/media/d;->d:Lcom/ruguoapp/jike/business/media/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0800fc

    goto :goto_0

    :cond_0
    const v1, 0x7f0800fd

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v0, "ivMusicPlay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/media/d;->d:Lcom/ruguoapp/jike/business/media/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/media/b;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v2

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v3, "it.param"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/b;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v5, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;

    invoke-direct {v5, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;-><init>(ZLcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v1, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getPlayCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "tvPlayCount"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "tvMusicContent"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->X()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->F:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->Y()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1, v3}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800fe

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const-string v0, "tvMusicContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "tvPlayCount"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "layContainer"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "ivMusicPlay"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getMusics()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    goto :goto_1

    :cond_0
    move-object v4, p3

    .line 14
    :goto_1
    new-instance v5, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$c;

    invoke-direct {v5, v4}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    const/4 v6, 0x1

    invoke-static {v3, v1, v5, v6, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move-object v3, p3

    :cond_1
    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 15
    sget-object v5, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v5, v3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->Z()V

    return-void

    :cond_5
    const-string p1, "layPicContainer"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/i/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->Z()V

    return-void
.end method
