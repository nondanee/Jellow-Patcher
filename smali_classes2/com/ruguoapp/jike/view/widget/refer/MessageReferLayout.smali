.class public final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
.super Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;
.source "MessageReferLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;",
        "Ljava/lang/Object<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field public layDeleted:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDeleted:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicContent:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Landroid/util/AttributeSet;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->d:Lkotlin/x/c/a;

    return-object p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00cf

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f06006c

    .line 4
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 6
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->MessageReferLayout:[I

    const-string v1, "R.styleable.MessageReferLayout"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->j:Z

    const-string v0, "layGradual"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-eqz p1, :cond_9

    sget-object v2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$b;->b:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$b;

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    const-string v2, "layPic"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    const-string v3, "tvContent"

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0700be

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    .line 19
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    .line 21
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "layTopicContent"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;->b:Z

    if-nez p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a()V

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->j()V

    return-void

    .line 36
    :cond_d
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->j:Z

    return p0
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v0, :cond_4

    const v0, 0x7f06001c

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const v1, 0x7f070127

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->d(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600df

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600e5

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060054

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tvDeleted"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "tvTopicContent"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "tvContent"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lh/b/b;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/view/widget/refer/b;->a:Lcom/ruguoapp/jike/view/widget/refer/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$e;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-eqz p1, :cond_c

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;-><init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Lcom/ruguoapp/jike/view/widget/refer/a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "tvTopicContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p1

    const-string v1, "Completable.complete()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lh/b/n0/b;->f()Lh/b/n0/b;

    move-result-object v1

    const-string v4, "CompletableSubject.create()"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->c()Lkotlin/x/c/p;

    move-result-object v5

    const-string v6, "layMedia"

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-eqz v7, :cond_3

    invoke-interface {v5, v7, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v5, "ivPic"

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p1, p1}, Lh/b/b;->a(Lh/b/d;)Lh/b/b;

    move-result-object p1

    const-string v0, "completable.mergeWith(completable)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    invoke-static {}, Lh/b/n0/b;->f()Lh/b/n0/b;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/ruguoapp/jike/d/c/b$b;->c(I)Lcom/ruguoapp/jike/d/c/b$b;

    .line 52
    new-instance v9, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$g;

    invoke-direct {v9, v7}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$g;-><init>(Lh/b/n0/b;)V

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/d/c/b$b;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/d/c/b$b;

    .line 53
    invoke-virtual {v8}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v8

    const-string v9, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v4, v8}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 55
    invoke-virtual {p1, v7}, Lh/b/b;->a(Lh/b/d;)Lh/b/b;

    move-result-object p1

    const-string v0, "completable.mergeWith(subject1)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_6
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    .line 58
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x8

    .line 60
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    .line 61
    :cond_a
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_b
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "layTopicContent"

    .line 63
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "tvContent"

    .line 64
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "layDeleted"

    .line 65
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "layGradual"

    .line 66
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayDeleted()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layDeleted"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayGradual()Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layGradual"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayMedia()Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layMedia"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayPic()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayTopicContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTopicContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvDeleted()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDeleted"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvTopicContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTopicContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setClickAction(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->d:Lkotlin/x/c/a;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->divider:Landroid/view/View;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayDeleted(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layDeleted:Landroid/view/View;

    return-void
.end method

.method public final setLayGradual(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    return-void
.end method

.method public final setLayMedia(Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method

.method public final setLayPic(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layPic:Landroid/view/View;

    return-void
.end method

.method public final setLayTopicContent(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->layTopicContent:Landroid/view/View;

    return-void
.end method

.method public final setTvContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDeleted(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvDeleted:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTopicContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->tvTopicContent:Landroid/widget/TextView;

    return-void
.end method
