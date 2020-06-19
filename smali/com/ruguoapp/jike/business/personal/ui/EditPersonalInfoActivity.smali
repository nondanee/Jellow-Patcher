.class public final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditPersonalInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;
    }
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/ui/presenter/s;

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->i0()V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_profile"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const-string v2, "type"

    .line 4
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_personal_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53cd3ea7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const v2, -0x18e366e9

    if-eq v1, v2, :cond_3

    const v2, 0x3fbd627d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "birthday"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    :cond_2
    const-string v0, "layBirthdayZodiac"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v1, "screenName"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    :cond_4
    const-string v0, "layScreenName"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "avatar"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    :cond_6
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void
.end method

.method private final f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->l()Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/i1;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lh/b/q;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$b;

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxLbs.locationObs(RgUser\u2026.description = location }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/data/server/meta/user/School;->schoolInfo(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->typeStr()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "laySchool"

    .line 18
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "layRelationship"

    .line 19
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "layIndustry"

    .line 20
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "layBio"

    .line 21
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "layBirthdayZodiac"

    .line 22
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "layGender"

    .line 23
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "layScreenName"

    .line 24
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "ivAvatar"

    .line 25
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "scrollView"

    .line 26
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_7

    .line 6
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$i;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 28
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 32
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "laySchool"

    .line 37
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layIndustry"

    .line 38
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layBio"

    .line 39
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "layLocation"

    .line 40
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "layBirthdayZodiac"

    .line 41
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "layRelationship"

    .line 42
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "layGender"

    .line 43
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "layScreenName"

    .line 44
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "ivAvatar"

    .line 45
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final i0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    const v1, 0x7f030006

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0023

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_EDIT_INFO:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->g0()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->h0()V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$m;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$m;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->s:Lcom/ruguoapp/jike/ui/presenter/s;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->e0()V

    return-void
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layBio"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layBirthdayZodiac"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layGender"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layLocation"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layScreenName"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_PERSONAL_INFO"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->s:Lcom/ruguoapp/jike/ui/presenter/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/s;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "requestImgPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    return-void

    :cond_2
    const-string p2, "data"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "layRelationship"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/School;

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string p3, "laySchool"

    if-eqz p2, :cond_a

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/data/server/meta/user/School;->schoolInfo(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/School;->typeStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->getDefaultHint()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_a
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string p1, "layIndustry"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p1, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string p1, "layBio"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string p1, "layLocation"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
