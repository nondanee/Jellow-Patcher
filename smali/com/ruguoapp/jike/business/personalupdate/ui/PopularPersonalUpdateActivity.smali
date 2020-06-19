.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PopularPersonalUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$a;-><init>(Lkotlin/x/d/g;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "personalUpdateSection"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Y()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->t:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    :cond_0
    return-void
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->s:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->S()V

    return-void

    :cond_0
    const-string v0, "layContainer"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_UPDATE_SECTION"

    return-object v0
.end method
