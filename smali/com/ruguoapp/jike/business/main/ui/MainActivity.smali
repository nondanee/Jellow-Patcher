.class public final Lcom/ruguoapp/jike/business/main/ui/MainActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/a;


# instance fields
.field private final s:Landroidx/fragment/app/h;

.field private t:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

.field private u:J

.field private v:Lcom/ruguoapp/jike/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/ruguoapp/jike/business/story/ui/a;

.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->s:Landroidx/fragment/app/h;

    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/w;->a()V

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->c()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lh/b/q;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/h/j;->c()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/core/h/j;->c(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/global/w/a;->f()V

    .line 8
    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/i1;->c(Z)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->b()V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->f()V

    .line 12
    :cond_0
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;

    const v2, 0x7f080119

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/iftech/android/push/core/e;->a(Lio/iftech/android/push/core/b;)V

    const-string v1, "JPUSH"

    .line 14
    invoke-virtual {v0, v1}, Lio/iftech/android/push/core/e;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lio/iftech/android/push/core/e;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->t:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    return-object p0
.end method

.method private final a0()V
    .locals 11

    .line 1
    new-instance v7, Lcom/ruguoapp/jike/d/a/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->s:Landroidx/fragment/app/h;

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-direct {v7, v0, v8, v1, v8}, Lcom/ruguoapp/jike/d/a/g;-><init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/a;-><init>()V

    const/4 v9, 0x1

    new-array v1, v9, [Lkotlin/j;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "story_in_view_pager"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroidx/fragment/app/Fragment;[Lkotlin/j;)Landroidx/fragment/app/Fragment;

    move-object v10, v0

    check-cast v10, Lcom/ruguoapp/jike/business/story/ui/a;

    const-string v2, "\u65e5\u8bb0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v10

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;

    invoke-direct {v0, v7, p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;-><init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V

    invoke-virtual {v10, v0}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lkotlin/x/c/l;)V

    .line 5
    iput-object v10, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->w:Lcom/ruguoapp/jike/business/story/ui/a;

    .line 6
    new-instance v10, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {v10}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;-><init>()V

    const-string v2, "\u9996\u9875"

    move-object v0, v7

    move-object v1, v10

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;

    invoke-direct {v0, v7, p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;-><init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V

    invoke-virtual {v10, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Lkotlin/x/c/a;)V

    .line 9
    iput-object v10, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->t:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/notification/ui/c;-><init>()V

    const-string v2, "\u901a\u77e5"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 11
    iput-object v7, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->v:Lcom/ruguoapp/jike/d/a/g;

    .line 12
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setFixedScroller(I)V

    .line 13
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->v:Lcom/ruguoapp/jike/d/a/g;

    const-string v3, "pageAdapter"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->v:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 16
    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    .line 17
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    const-string v1, "push_click"

    .line 5
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 6
    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/r/b;->a()V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "needOpenDrawer"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/c/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/c/b;-><init>(Z)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_1
    const-string v2, "tabName"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;

    invoke-direct {v3, v2, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/main/ui/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected H()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->t:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    return-object v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c002f

    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object v0

    const-string v1, "RxAccount.getProfile()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a0()V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->Z()V

    return-void
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X()Lcom/ruguoapp/jike/a/r/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->v:Lcom/ruguoapp/jike/d/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    sget v1, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/night/NightHelper;->b()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "io.iftech.jellow"

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "/"

    .line 2
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1000f9

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.multi_run)"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->s:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->t:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->w:Lcom/ruguoapp/jike/business/story/ui/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/a;->m()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v3, "viewPager"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    .line 6
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/h/a;->a()Lcom/ruguoapp/jike/a/h/b;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/a/h/b;->EXPAND:Lcom/ruguoapp/jike/a/h/b;

    if-ne v0, v2, :cond_4

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/a/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/h/c;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->u:J

    sub-long v4, v2, v4

    const/16 v0, 0x7d0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 11
    :cond_5
    iput-wide v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->u:J

    const/4 v0, 0x2

    const-string v2, "\u518d\u6309\u4e00\u6b21\u9000\u51fa"

    .line 12
    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->setIntent(Landroid/content/Intent;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->Y()V

    const-string p1, ":media"

    .line 6
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/b;->b()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const-string v0, "mediaContext"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    :goto_0
    const-string p1, "ic_mediaplayer_videoplayer_scroll_guide"

    const-string v0, "gif"

    .line 9
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/c/b;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->f:Lcom/ruguoapp/jike/view/widget/snake/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/snake/b;->a()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/media/d;->d:Lcom/ruguoapp/jike/business/media/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/d;->a()V

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/k/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/b/a;->a()Lcom/ruguoapp/jike/a/k/b/b;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/g;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/b/g;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/i/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/i/c;->a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/upgrade/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/e/a;->b()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/network/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/network/m;->a:Z

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/j;->c(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
