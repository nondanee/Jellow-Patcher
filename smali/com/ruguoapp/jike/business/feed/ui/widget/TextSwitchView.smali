.class public final Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;
.super Landroid/widget/TextSwitcher;
.source "TextSwitchView.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lh/b/g0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    const p2, 0x7f0600a1

    .line 3
    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    const/high16 p2, 0x41300000    # 11.0f

    .line 4
    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    const p2, 0x7f010027

    .line 6
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const p2, 0x7f010028

    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    iget v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->j:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->j:Lh/b/g0/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->j:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    return v0
.end method

.method public final getRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    return v0
.end method

.method public makeView()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    return-void
.end method

.method public final setRes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    .line 2
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$b;->b:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$b;

    invoke-static {v0, v1}, Lkotlin/d0/h;->c(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    .line 2
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;->b:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;

    invoke-static {v0, v1}, Lkotlin/d0/h;->c(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
