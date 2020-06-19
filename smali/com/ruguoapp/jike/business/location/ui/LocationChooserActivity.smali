.class public final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LocationChooserActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;,
        Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;
    }
.end annotation


# static fields
.field private static final u:[Ljava/lang/String;


# instance fields
.field public mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$a;-><init>(Lkotlin/x/d/g;)V

    const-string v0, "country"

    const-string v1, "province"

    const-string v2, "city"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/d/a/g;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/d/a/g;-><init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)Lcom/ruguoapp/jike/d/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(ILcom/ruguoapp/jike/a/f/a/a;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add location index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v1, "mViewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_EDIT_LOCATION:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const/4 v1, 0x0

    const-string v2, "mViewPager"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    new-instance v5, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-direct {v5}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->c()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/h;->a()Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$k;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RgLocationDatabase.rxCou\u2026ation()\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$i;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v3, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0, v1, v2}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$f;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/f/a/a;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/ruguoapp/jike/a/f/a/c;

    const-string v1, "location.code"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/a/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->d()Lcom/ruguoapp/jike/business/location/room/i;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/room/i;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$g;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxPro\u2026 { updatePageIfNeed(it) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/a/f/a/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/a/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->b()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/room/g;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$b;-><init>()V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$h;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxCit\u2026 { updatePageIfNeed(it) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/f/a/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(ILcom/ruguoapp/jike/a/f/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/i$d;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->s:Lcom/ruguoapp/jike/d/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/core/h/i$d;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "location size is more than 3"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Lcom/ruguoapp/jike/a/f/a/a;

    .line 31
    sget-object v5, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->u:[Ljava/lang/String;

    aget-object v1, v5, v1

    iget-object v3, v3, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    const-string v5, "location.code"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/util/Map;)Lh/b/q;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$e;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(pa\u2026 RgDialog.dismiss(this) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_LOCATION"

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const/4 v1, 0x0

    const-string v2, "mViewPager"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->j()Lcom/ruguoapp/jike/core/h/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/h/i;->b(Lcom/ruguoapp/jike/core/h/i$e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->j()Lcom/ruguoapp/jike/core/h/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/i;->a(Lcom/ruguoapp/jike/core/h/i$e;)V

    return-void
.end method
