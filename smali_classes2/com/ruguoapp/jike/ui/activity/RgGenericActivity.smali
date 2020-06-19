.class public abstract Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "RgGenericActivity.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/n$c;
.implements Lcom/ruguoapp/jike/d/b/b;
.implements Lcom/ruguoapp/jike/widget/view/swipe/c;
.implements Lcom/ruguoapp/jike/a/r/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/core/CoreActivity;",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/h/n$c;",
        "Lcom/ruguoapp/jike/d/b/b;",
        "Lcom/ruguoapp/jike/widget/view/swipe/c;",
        "Lcom/ruguoapp/jike/a/r/h;"
    }
.end annotation


# instance fields
.field protected k:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected l:Lcom/ruguoapp/jike/ui/fragment/f;

.field protected m:Lcom/ruguoapp/jike/d/a/f;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n:Z

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    const v0, 0x7f010022

    const v1, 0x7f010023

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(II)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected H()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->p:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->o:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->q:Z

    return v0
.end method

.method protected L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected R()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/f/h0;->b(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->p:Z

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n:Z

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const v0, 0x7f060102

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected X()Lcom/ruguoapp/jike/a/r/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/f;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(ZI)V

    .line 4
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method public final a(Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/MenuItem;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;I)V
    .locals 1

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800e0

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/ui/activity/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/activity/e;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1101c8

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 18
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->E()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public currentPageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/n$c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r:Z

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->H()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/ruguoapp/jike/d/b/b;->currentPageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r:Z

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->e(Landroid/app/Activity;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->q:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->p:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const p1, 0x7f060083

    invoke-static {p0, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/d/b/a;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/d/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/e;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/q;->a(Landroid/view/Window;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/a;->h()V

    .line 9
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->R()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->L()I

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    goto :goto_1

    :cond_4
    const p1, 0x7f09039c

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 20
    iget-boolean p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->o:Z

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->g(Z)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/app/Activity;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/f;->b(Landroid/view/View;)V

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->Y()V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/view/b/j;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/activity/f;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    .line 29
    :cond_8
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    const p1, 0x1020002

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f090354

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/g;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f09009b

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f090355

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/d;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f09009c

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/c;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_9
    new-instance p1, Lcom/ruguoapp/jike/ui/activity/b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/activity/b;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/e;->a(Landroid/app/Activity;Lkotlin/x/c/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/network/o/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/j/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->X()Lcom/ruguoapp/jike/a/r/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->b()V

    :cond_0
    return-void
.end method

.method public final r()Lcom/okjike/jellow/proto/PageName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->X()Lcom/ruguoapp/jike/a/r/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->Q()Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/a/r/e;->a(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/d/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/e/b;->e()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ruguoapp/jike/d/b/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ruguoapp/jike/d/b/b;

    .line 5
    invoke-interface {v0}, Lcom/ruguoapp/jike/d/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ruguoapp/jike/d/b/b;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/d/b/b;->currentPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
