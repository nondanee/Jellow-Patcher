.class public final Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "MediaAreaLayout.kt"


# instance fields
.field public layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layText:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvArtist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00cb

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f09045e

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_media_title)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f09045d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_media_artist)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    const p1, 0x7f09023f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_music_play)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    const-string p2, "ButterKnife.bind(this)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->j:F

    const p1, 0x7f06006c

    .line 10
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 12
    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;)V

    invoke-virtual {v3, v2, v4}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 4
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    :cond_0
    const-string p1, "tvArtist"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvTitle"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "layMediaPlay"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final getLayMediaPlay$app_release()Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layMediaPlay"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayText$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layText"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvArtist$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvArtist"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvTitle$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    const-string p2, "layText"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    const-string v2, "layMediaPlay"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMinimumWidth()I

    move-result v1

    if-le p1, v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-eqz v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAction(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->setAction(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "layMediaPlay"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLayMediaPlay$app_release(Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    return-void
.end method

.method public final setLayText$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    return-void
.end method

.method public final setMediaCardListener(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$c;-><init>(Lcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final setTvArtist$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
