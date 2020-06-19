.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper_ViewBinding;
.super Ljava/lang/Object;
.source "TopicActionButtonHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090492

    const-string v2, "field \'subscribeBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->subscribeBtn:Landroid/widget/TextView;

    const v0, 0x7f090075

    const-string v1, "field \'btnShare\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnShare:Landroid/view/View;

    const v0, 0x7f090072

    const-string v1, "field \'btnSearch\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnSearch:Landroid/view/View;

    return-void
.end method
