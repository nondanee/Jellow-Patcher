.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TopicAnonymousUserViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901e8

    const-string v1, "field \'layCard\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->layCard:Landroid/view/View;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const v1, 0x7f090217

    const-string v2, "field \'layGradual\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const v0, 0x7f09006f

    const-string v1, "field \'btnFollow\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->btnFollow:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ad

    const-string v2, "field \'tvUserName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->tvUserName:Landroid/widget/TextView;

    const v0, 0x7f090412

    const-string v1, "field \'tvBio\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->tvBio:Landroid/view/View;

    return-void
.end method
