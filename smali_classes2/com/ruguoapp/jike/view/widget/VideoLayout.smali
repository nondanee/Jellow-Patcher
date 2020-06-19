.class public final Lcom/ruguoapp/jike/view/widget/VideoLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "VideoLayout.kt"


# instance fields
.field public ivIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoSimple:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:I

.field private final q:Z

.field private r:Z

.field private final s:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

.field public tvDuration:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0c0121

    invoke-static {p3, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f090172

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.iv_pic)"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    const p3, 0x7f090436

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.tv_duration)"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p3

    const-string v1, "ButterKnife.bind(this)"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->VideoLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v1, 0x7f060063

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->p:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->q:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f060078

    .line 11
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    const/high16 p3, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 13
    invoke-virtual {p2, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->j:F

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;)V

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setOnPlayerVisibleChangeListener(Lkotlin/x/c/l;)V

    .line 17
    new-instance p2, Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->s:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    const p1, 0x7f060067

    .line 18
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->setColorRes(I)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x6

    const p3, 0x7f0900dd

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->s:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p1, "layAutoPlayVideo"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->f()V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "layAutoPlayVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k()V

    return-void

    :cond_0
    const-string v0, "layAutoPlayVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvIcon$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivIcon"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvPic$app_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayAutoPlayVideo$app_release()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAutoPlayVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayLinkInfo$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layLinkInfo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayVideoSimple$app_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideoSimple"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvDuration$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDuration"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvTitle$app_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    const-string p1, "layVideoSimple"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClickAction(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setClickAction(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "layAutoPlayVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIvIcon$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method

.method public final setIvPic$app_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAutoPlayVideo$app_release(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    return-void
.end method

.method public final setLayLinkInfo$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    return-void
.end method

.method public final setLayVideoSimple$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    return-void
.end method

.method public final setTvDuration$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setMediaHost(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/ruguoapp/jike/view/widget/VideoLayout$d;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Video;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    iget-wide v6, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/f/j0;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    if-eqz v3, :cond_7

    new-instance v6, Lcom/ruguoapp/jike/view/widget/VideoLayout$e;

    invoke-direct {v6, v2}, Lcom/ruguoapp/jike/view/widget/VideoLayout$e;-><init>(Z)V

    invoke-static {v3, v5, v6, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v7, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;

    invoke-direct {v7, v3, p0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/VideoLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v6, v7}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    const-string p1, "tvTitle"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    iget-boolean v3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->q:Z

    if-eqz v3, :cond_3

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    if-lez p1, :cond_3

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    if-lez v3, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput p1, v6, v5

    aput v3, v6, v4

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result p1

    invoke-static {v6, p1}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([II)[I

    move-result-object p1

    .line 13
    aget v3, p1, v5

    aget p1, p1, v4

    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(II)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->f()V

    .line 15
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->Q()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->p:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f06001f

    .line 19
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v5, v0

    if-eqz v2, :cond_5

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/widget/c/j;->b:Lcom/ruguoapp/jike/widget/c/j;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/widget/c/j;->d:Lcom/ruguoapp/jike/widget/c/j;

    :goto_2
    move-object v6, v0

    const-string v0, "if (hasLinkInfo) RoundCo\u2026rOption.ALL_CORNER_OPTION"

    invoke-static {v6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/widget/c/h;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void

    :cond_6
    const-string p1, "ivPic"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "layLinkInfo"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "tvDuration"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "layAutoPlayVideo"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method
