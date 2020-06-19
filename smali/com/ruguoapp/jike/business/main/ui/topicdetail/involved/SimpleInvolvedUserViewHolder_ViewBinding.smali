.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;
.source "SimpleInvolvedUserViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/UserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09040a

    const-string v2, "field \'tvAchievement\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvAchievement:Landroid/widget/TextView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const v1, 0x7f09006f

    const-string v2, "field \'btnInvolvedFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v1, 0x7f090225

    const-string v2, "field \'layInvolvedUser\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->layInvolvedUser:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    return-void
.end method
