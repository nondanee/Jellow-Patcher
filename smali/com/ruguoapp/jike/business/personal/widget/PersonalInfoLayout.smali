.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "PersonalInfoLayout.kt"


# instance fields
.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->p:Z

    const p3, 0x7f0c00de

    .line 4
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->r:I

    return p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const v0, 0x7f060078

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->setBackgroundColorRes(I)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->PersonalInfoLayout:[I

    const-string v1, "R.styleable.PersonalInfoLayout"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->s:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    const-string v2, "tvTip"

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->s:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->p:Z

    const-string v2, "line"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->r:I

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-lez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    iget v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->r:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "tvDescription"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    :goto_4
    iget p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->q:I

    if-lez p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->q:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "tvTitle"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    return-void

    .line 28
    :cond_e
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->p:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->q:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->q:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p1, "tvTitle"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final getDefaultHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "line"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvHint()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvHint"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTip"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    const-string v1, "context"

    const/4 v2, 0x0

    const-string v3, "tvDescription"

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060083

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060085

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    const/4 v1, 0x0

    const-string v2, "tvHint"

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->o:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLine(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->line:Landroid/view/View;

    return-void
.end method

.method public final setTvDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvHint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvHint:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTip(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTip:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
