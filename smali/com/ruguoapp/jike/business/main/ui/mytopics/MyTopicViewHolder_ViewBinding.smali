.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;
.source "MyTopicViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090491

    const-string v2, "field \'tvSubContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->tvSubContent:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09019a

    const-string v2, "field \'ivTopicSubscribeMore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    return-void
.end method
