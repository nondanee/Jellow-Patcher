.class public Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.source "SimpleTopicViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f0904a7

    const-string v2, "field \'tvTopicSubscribers\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/SimpleTopicViewHolder;->tvTopicSubscribers:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    return-void
.end method
