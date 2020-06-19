.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoPlayLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/TextureView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private j:I

.field private k:F

.field private final l:[I

.field private final m:[I

.field private n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

.field private o:Ljava/lang/String;

.field private p:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->l:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_NONE:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->o()V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->texture_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.texture_view)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_cover)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_play:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public e()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textureView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnValidChangeListener()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->p:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER_CROP:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->o:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    const-string v2, "ivCover"

    if-eqz v1, :cond_2

    sget v3, Lcom/ruguoapp/jike/video/R$color;->black:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->p:Lkotlin/x/c/l;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER_CROP:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivCover"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->p:Lkotlin/x/c/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 4
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_NONE:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k:F

    const/4 v1, 0x0

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->l:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->l:[I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object p2, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->l:[I

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    iget v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k:F

    invoke-static {p1, p2, v3}, Lcom/ruguoapp/jike/video/ui/k/b;->b([I[IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->l:[I

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    iget v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k:F

    invoke-static {p1, p2, v3}, Lcom/ruguoapp/jike/video/ui/k/b;->a([I[IF)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p1, p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p2, p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p2, p2, v1

    const/4 v2, 0x0

    const-string v3, "textureView"

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p2, p2, v1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p2, p2, v0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget p2, p2, v0

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/video/ui/exception/LayoutInvalidException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout invalid! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "current VideoPlayLayout size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "textureView size is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v6, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/view/TextureView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "correct size is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->m:[I

    aget v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/video/ui/exception/LayoutInvalidException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:I

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19
    iget p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 21
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivCover"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->o:Ljava/lang/String;

    return-void
.end method

.method public final setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V
    .locals 1

    const-string v0, "fitMode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->n:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setOnValidChangeListener(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->p:Lkotlin/x/c/l;

    return-void
.end method

.method public final setW2hRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->k:F

    .line 3
    invoke-static {p0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
