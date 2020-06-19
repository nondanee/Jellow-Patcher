.class public final Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "MeFollowButton.kt"


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0087

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->j()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/h0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/h0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060028

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    sget v1, Lcom/ruguoapp/jike/R$id;->viewBg:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBg"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const v0, 0x7f060102

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$d;->d()Lcom/ruguoapp/jike/widget/view/g$d;

    .line 8
    sget v1, Lcom/ruguoapp/jike/R$id;->tvFollow:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvFollow"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->d(Z)V

    .line 8
    sget v0, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 9
    sget v0, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layFollow"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->tvFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvFollow"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/ruguoapp/jike/R$id;->layFollow:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "layFollow"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/R$id;->tvFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvFollow"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u5173\u6ce8"

    goto :goto_0

    :cond_0
    const-string p1, "\u5173\u6ce8"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
