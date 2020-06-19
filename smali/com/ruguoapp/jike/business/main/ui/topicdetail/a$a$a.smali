.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.source "BaseTopicMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;->I:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;->I:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;

    if-eqz p1, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/n;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;I)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
