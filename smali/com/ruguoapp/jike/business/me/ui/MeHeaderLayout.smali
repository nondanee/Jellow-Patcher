.class public final Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "MeHeaderLayout.kt"


# instance fields
.field public layCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTags:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVisit:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvJoined:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:Lcom/ruguoapp/jike/business/me/ui/a;

.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/me/ui/a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/business/me/ui/a;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->w:Lcom/ruguoapp/jike/business/me/ui/a;

    const p2, 0x7f0c00c9

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->w:Lcom/ruguoapp/jike/business/me/ui/a;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060078

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 p3, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 9
    iget-object p3, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "tvJoined"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "layCard"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->f(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvUsername:Landroid/widget/TextView;

    const-string v3, "tvUsername"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-static {v5}, Lcom/ruguoapp/jike/f/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layTags:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    new-instance v5, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$b;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    const-string v8, "profileTags"

    invoke-static {v5, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    .line 7
    new-instance v15, Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "context"

    invoke-static {v12, v14}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v11, v15

    move-object v7, v14

    move/from16 v14, v16

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const-string v11, "profileTag"

    .line 8
    invoke-static {v9, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x4

    if-nez v8, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v11

    .line 11
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 12
    iget-object v12, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ne v8, v12, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v8

    .line 14
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v9, v12}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    invoke-static {v4, v11, v9, v8, v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move v8, v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 v1, 0x0

    throw v1

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvUsername:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v2}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    const-string v3, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 22
    iget-object v2, v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/ruguoapp/jike/a/h/d/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v1, "tvJoined"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v4

    const-string v2, "layTags"

    .line 24
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, v4

    const-string v2, "tvDescription"

    .line 25
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, v4

    .line 26
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$e;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getTodayCount()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getLatestVisitor()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    const v5, 0x7f0900e4

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$f;

    invoke-direct {v6, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {v5, v4, v6, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f090156

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.iv_latest_visitor_avatar)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v3

    iput-boolean v4, v3, Lcom/ruguoapp/jike/d/c/b;->e:Z

    const-string v4, "AvatarOption.newOpt().apply { showVerify = false }"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1, v3}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_3
    :goto_2
    const v1, 0x1869f

    if-le v2, v1, :cond_4

    const-string v1, "99999+"

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v2, 0x7f09049e

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tv_today_visited)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eca\u65e5\u8bbf\u5ba2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060054

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v1, v5

    const/16 v6, 0x21

    .line 15
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002a

    .line 17
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v2}, Lkotlin/x/d/h;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 20
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 21
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$g;

    invoke-direct {v2, v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$g;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_6
    :goto_4
    return-void

    :cond_7
    const-string p1, "layVisit"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final f(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1000ed

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->w:Lcom/ruguoapp/jike/business/me/ui/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/a;->a(F)V

    return-void
.end method

.method public final a(ILkotlin/x/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isCollapsed"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layCard"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v5, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, v4

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(F)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    const-string v0, "layVisit"

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 9
    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 13

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/ruguoapp/jike/R$id;->line:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    if-eqz v0, :cond_4

    .line 24
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowed:Landroid/widget/TextView;

    const-string v3, "tvFollowed"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v7, 0x1869f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u88ab\u5173\u6ce8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    const/16 v10, 0x21

    invoke-virtual {v6, v5, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3f666666    # 0.9f

    invoke-direct {v5, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v6, v5, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowing:Landroid/widget/TextView;

    const-string v5, "tvFollowing"

    if-eqz v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5173\u6ce8"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v6, v0, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v0, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowed:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowing:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$d;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_2
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(ZZI)V
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string p2, "layVisit"

    if-eqz p1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const/4 p2, 0x2

    invoke-static {v4, v2, p2, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v1, v0, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    const-string p2, "tvJoined"

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v1, v0, v3}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 20
    :cond_7
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public final getLayCard()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layCard"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayTags()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layTags:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTags"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayVisit()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVisit"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDescription"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvFollowed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFollowed"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvFollowing()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowing:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvFollowing"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvJoined()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvJoined"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvUsername()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setLayCard(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLayTags(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layTags:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayVisit(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setTvDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFollowed(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowed:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFollowing(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowing:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvJoined(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvUsername:Landroid/widget/TextView;

    return-void
.end method
