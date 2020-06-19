.class public final Lcom/ruguoapp/jike/business/personal/widget/MedalView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "MedalView.kt"


# instance fields
.field private b:I

.field public ivMedalPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicPic:Landroid/widget/ImageView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0c01a2

    .line 3
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a(Landroid/util/AttributeSet;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->b:I

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->MedalView:[I

    const-string v1, "R.styleable.MedalView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 6
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->b:I

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setMedalSize(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->b:I

    return-void
.end method


# virtual methods
.method public final getIvMedalPic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMedalPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvTopicPic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivTopicPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V
    .locals 6

    const-string v0, "medal"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-static {p0}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;)V

    .line 5
    :goto_4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->picUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v4, "ivMedalPic"

    if-eqz v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f080149

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_8
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v5, Lcom/ruguoapp/jike/business/personal/widget/MedalView$b;

    invoke-direct {v5, p1, p0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/business/personal/widget/MedalView;)V

    invoke-virtual {v0, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/MedalView$c;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    invoke-static {v0, v1, v4, v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->badgePicUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/widget/c/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->b:I

    div-int/lit8 v4, v4, 0x22

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600c2

    invoke-static {v5, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    :cond_9
    return-void

    :cond_a
    const-string p1, "ivTopicPic"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_b
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final setIvMedalPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvTopicPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMedalSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->b:I

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivMedalPic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->ivTopicPic:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, p1, v3

    float-to-int v3, v3

    .line 8
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 9
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "ivTopicPic"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "ivMedalPic"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
