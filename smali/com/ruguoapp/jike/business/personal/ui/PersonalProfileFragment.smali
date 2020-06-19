.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "PersonalProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;
    }
.end annotation


# instance fields
.field public layBasicInfo:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedal:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private s:Ljava/util/HashMap;

.field public tvBasicInfoContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBasicInfoTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMoreMedalsCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSchoolName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->p:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V
    .locals 4

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$o;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$o;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->setContentText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedal:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$g;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    const-string v2, "layMedalContainer"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    .line 14
    new-instance v13, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v8

    const-string v7, "activity()"

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const/high16 v7, 0x42380000    # 46.0f

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v8

    const-string v9, "requireActivity()"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v7}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v7

    .line 17
    invoke-virtual {v13, v7}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setMedalSize(I)V

    const-string v7, "it"

    .line 18
    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    .line 19
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget-object v7, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-static {v7, v4}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v7, v8}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v7

    .line 24
    :goto_1
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v8}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvMoreMedalsCount:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$h;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_2

    :cond_6
    const-string p1, "layMedalContent"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "tvMoreMedalsCount"

    .line 35
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string p1, "layMedal"

    .line 37
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderDescription()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v2, :cond_4

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_a

    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_a

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 45
    :goto_a
    iget-object v9, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBasicInfo:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v9, :cond_12

    new-instance v10, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$b;

    invoke-direct {v10, v8}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$b;-><init>(Z)V

    invoke-static {v9, v7, v10, v6, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v8, :cond_11

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/j;

    const-string v9, "\u6027\u522b"

    .line 46
    invoke-static {v9, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v8, v7

    const-string v3, "\u60c5\u611f"

    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v8, v6

    const/4 v1, 0x2

    const-string v3, "\u661f\u5ea7"

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    const-string v3, "\u6240\u5728\u5730"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v8}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v4, 0x1

    :goto_d
    xor-int/2addr v4, v6

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 51
    :cond_e
    iget-object v1, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$c;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$c;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, "\n"

    move-object v8, v2

    invoke-static/range {v8 .. v16}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoContent:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$d;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$d;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, "\n"

    move-object v8, v2

    invoke-static/range {v8 .. v16}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_f
    const-string v1, "tvBasicInfoContent"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_10
    const-string v1, "tvBasicInfoTitle"

    .line 53
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_11
    :goto_e
    return-void

    :cond_12
    const-string v1, "layBasicInfo"

    .line 54
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$j;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_7

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ea7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvSchoolName:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    const-string p1, "tvSchoolName"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_7
    :goto_5
    return-void

    :cond_8
    const-string p1, "laySchool"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "layBio"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "layIndustry"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->q:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->isProfileEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "layContainer"

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/f/i0;->a:Lcom/ruguoapp/jike/f/i0;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v5, 0x7f08014e

    const v8, 0x7f080101

    .line 5
    new-instance v9, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$p;

    invoke-direct {v9, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$p;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    const-string v6, "\u8ba9\u66f4\u591a\u5fd7\u8da3\u76f8\u6295\u7684\u4eba\u8ba4\u8bc6\u4f60"

    const-string v7, "\u5b8c\u5584\u4e2a\u4eba\u8d44\u6599"

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;ILkotlin/x/c/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v3, 0x1e

    const v4, 0x7f08014e

    const-string v5, "\u8ba9\u66f4\u591a\u5fd7\u8da3\u76f8\u6295\u7684\u4eba\u8ba4\u8bc6\u4f60"

    invoke-static {v0, v5, v3, v4}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->q:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$q;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$q;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0600e4

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v0}, Lkotlin/x/d/h;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvMoreMedalsCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    return-void

    :cond_0
    const-string p1, "tvMoreMedalsCount"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE_PROFILE"

    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c007f

    return v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->L()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_1
    return-void

    :cond_3
    const-string v0, "username"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->B()V

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
