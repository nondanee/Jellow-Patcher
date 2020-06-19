.class public Lcom/ruguoapp/jike/view/widget/input/InputLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "InputLayout.java"


# instance fields
.field private b:Z

.field private c:Lcom/ruguoapp/jike/view/widget/input/j;

.field private d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

.field etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inputShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSendPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field layBottomSend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layInputContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layOption:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layOptionContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field laySend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInputTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRemainCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c1

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
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->InputLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j:Z

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->o()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inputShadow:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setOptionLayoutRes(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    const/16 v0, 0xc8

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMaxChCount(I)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lg/b/a/d/d;->b(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/input/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/input/b;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 16
    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->setMaxHeight(I)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/input/f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/input/f;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivClose:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/input/c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/input/c;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060078

    .line 21
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    .line 23
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    return-void
.end method

.method public synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->s()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/view/widget/input/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const v0, 0x7f100179

    .line 27
    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/e;->b(I)V

    :cond_0
    return p1
.end method

.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->s()Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->s()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->replace(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/h;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;F)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f08019c

    .line 10
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivPic:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->s()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getHeightWithoutShadow()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layInputContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v1, 0x7f0700af

    .line 2
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const v3, 0x7f0700b0

    .line 4
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v3

    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->clear()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHashTagEnabled(Z)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/InputLayout$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public p()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {v0}, Lg/b/a/c/b;->d(Landroid/view/View;)Lg/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    .line 2
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/d;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/a;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/input/e;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public r()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e(Z)V

    return-void
.end method

.method public setHashTagEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setHashTagEnabled(Z)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTip(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMaxChCount(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/input/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/input/j;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->a(I)Lcom/ruguoapp/jike/view/widget/input/j;

    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Z)Lcom/ruguoapp/jike/view/widget/input/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/view/widget/input/j;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c:Lcom/ruguoapp/jike/view/widget/input/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setMentionEnabled(Z)V

    return-void
.end method

.method public setOptionLayoutRes(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOption:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
