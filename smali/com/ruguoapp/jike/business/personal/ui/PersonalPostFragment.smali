.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "PersonalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

.field private s:Z

.field private final t:Ljava/text/DecimalFormat;

.field private final u:Ljava/text/DecimalFormat;

.field private v:Landroid/view/View;

.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#######.0\'k\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->t:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.0\'m\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->u:Ljava/text/DecimalFormat;

    return-void
.end method

.method private final M()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    if-eqz v0, :cond_2

    .line 2
    new-instance v7, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v1, "activity()"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    const v2, 0x7f070146

    .line 9
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->t:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->u:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 12
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a8\u6001\u83b7\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u8fd8\u6ca1\u6709\u4eba\u8d5e\u8fc7"

    .line 13
    :goto_0
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uff0c\u83b7\u5f97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u7cbe\u9009"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 14
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060067

    .line 15
    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setBackgroundColorRes(I)V

    const v0, 0x7f060084

    .line 16
    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    .line 17
    iput-object v7, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->v:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Lcom/ruguoapp/jike/d/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    return-object p0
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const-string p1, "***"

    return-object p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    const v1, 0xf4240

    if-eqz p2, :cond_2

    if-ge p1, v1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->t:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (count < 1000000) {\n \u2026toDouble())\n            }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->t:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->u:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "when {\n                c\u2026toDouble())\n            }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->r:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->v:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statsCountView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "username"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;

    sget-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_POST_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Lcom/ruguoapp/jike/global/n;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->M()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->L()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/k/b/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.dataList()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "BULLETIN"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.TypeNeo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/b/c;->a()Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/j/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "statsCountView"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->s:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_0
    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
