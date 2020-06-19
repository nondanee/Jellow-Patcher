.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;
.source "TopicGuardUserViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901e8

    const-string v2, "field \'layCard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layCard:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090217

    const-string v2, "field \'layGradual\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layGradual:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const v1, 0x7f09006f

    const-string v2, "field \'btnInvolvedFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    return-void
.end method
