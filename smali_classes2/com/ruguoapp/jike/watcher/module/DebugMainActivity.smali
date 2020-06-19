.class public final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "DebugMainActivity.kt"


# instance fields
.field private k:Landroidx/appcompat/widget/Toolbar;

.field private l:Lcom/google/android/material/tabs/TabLayout;

.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Landroidx/appcompat/widget/SearchView;

.field private final o:Lcom/ruguoapp/jike/watcher/module/http/a;

.field private final p:Lcom/ruguoapp/jike/watcher/module/a/a;

.field private final q:Lcom/ruguoapp/jike/watcher/module/c/a;

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ruguoapp/jike/watcher/module/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->o:Lcom/ruguoapp/jike/watcher/module/http/a;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/a/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->p:Lcom/ruguoapp/jike/watcher/module/a/a;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/c/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->q:Lcom/ruguoapp/jike/watcher/module/c/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->o:Lcom/ruguoapp/jike/watcher/module/http/a;

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->p:Lcom/ruguoapp/jike/watcher/module/a/a;

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->q:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/t/c0;->a([Lkotlin/j;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->r:Ljava/util/HashMap;

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->n:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->bottom_tab_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bottom_tab_layout)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "tabLayout"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "\u7f51\u7edc"

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "\u4e8b\u4ef6"

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "\u65e5\u5fd7"

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final D()V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u5c0f\u513f\u5b50"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "toolbar"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->D()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->C()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->F()V

    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->lay_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->s:Landroidx/fragment/app/l;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->m:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "fragmentPagerAdapter"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabLayout"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_watcher_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->E()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u641c\u7d22"

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->n:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->B()V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
