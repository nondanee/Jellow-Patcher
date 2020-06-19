.class public final Lcom/ruguoapp/jike/business/notification/ui/c;
.super Lcom/ruguoapp/jike/business/notification/ui/b;
.source "MyNotificationWithActionBarFragment.kt"


# instance fields
.field private final t:Lh/b/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lh/b/n0/a;->g(Ljava/lang/Object;)Lh/b/n0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/c;->t:Lh/b/n0/a;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/c;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060102

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0800e0

    invoke-static {v2, v4, v3}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/c$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/notification/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/notification/ui/c;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/c$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/notification/ui/c$c;-><init>(Lcom/ruguoapp/jike/business/notification/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 7
    sget-object p1, Lh/b/l0/a;->a:Lh/b/l0/a;

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/s/e;->b()Lh/b/q;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/c;->t:Lh/b/n0/a;

    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    const-string v1, "visibleSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/c$d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/notification/ui/c$d;-><init>()V

    .line 11
    invoke-static {p1, v0, v1}, Lh/b/q;->a(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/business/notification/ui/c$e;->a:Lcom/ruguoapp/jike/business/notification/ui/c$e;

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observables.combineLates\u2026           .filter { it }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/c$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/c$f;-><init>(Lcom/ruguoapp/jike/business/notification/ui/c;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected g(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/c;->t:Lh/b/n0/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tip_open_notification"

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 5
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/notification/ui/c$a;->b:Lcom/ruguoapp/jike/business/notification/ui/c$a;

    const-string v2, "\u4e0d\u9519\u8fc7\u670b\u53cb\u7684\u4e92\u52a8\u901a\u77e5\uff0c\u5feb\u5f00\u542f\u63a8\u9001\u5427!"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)Z

    :cond_1
    return-void
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0074

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/c;->L()V

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
