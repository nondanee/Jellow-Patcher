.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "TopicTagLayout.kt"


# instance fields
.field private o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private p:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Integer;

.field private r:I

.field private s:Lkotlin/x/c/l;
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

.field private final t:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->r:I

    .line 3
    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 4
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->setMaskView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const v0, 0x7f070146

    .line 8
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->t:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->TopicTagLayout:[I

    const-string p3, "R.styleable.TopicTagLayout"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 11
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->t:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->r:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->e()V

    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->t:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/view/widget/s0;->e:Lcom/ruguoapp/jike/view/widget/s0$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/s0$a;->a()Lcom/ruguoapp/jike/view/widget/s0;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->g()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->e()V

    return-void
.end method

.method public final getClickCallback()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->p:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->s:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public final setClickCallback(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->p:Lkotlin/x/c/l;

    return-void
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->t:Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnWindowFocusChangeListener(Lkotlin/x/c/l;)V
    .locals 1
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

    const-string v0, "onWindowFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->s:Lkotlin/x/c/l;

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->q:Ljava/lang/Integer;

    return-void
.end method
