.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;
.source "TopicViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    const v1, 0x7f0904a6

    const-string v2, "field \'tvTopicSubscribe\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;->tvTopicSubscribe:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    return-void
.end method
