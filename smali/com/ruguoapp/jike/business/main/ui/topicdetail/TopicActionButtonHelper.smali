.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;
.super Ljava/lang/Object;
.source "TopicActionButtonHelper.kt"


# instance fields
.field public btnSearch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public subscribeBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    new-instance v1, Lkotlin/x/d/n;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v2

    const-string v3, "canShowSubscribe"

    const-string v4, "getCanShowSubscribe()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/x/d/n;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/m;)Lkotlin/c0/e;

    new-instance v1, Lkotlin/x/d/n;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    const-string v2, "showSubscribe"

    const-string v3, "getShowSubscribe()Z"

    invoke-direct {v1, v0, v2, v3}, Lkotlin/x/d/n;-><init>(Lkotlin/c0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/x/d/y;->a(Lkotlin/x/d/m;)Lkotlin/c0/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->subscribeBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscribeBtn"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
