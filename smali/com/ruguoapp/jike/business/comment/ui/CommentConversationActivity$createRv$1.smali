.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->Y()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;->H:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;->H:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    const-string v2, "loadMoreKey"

    .line 2
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$createRv$1;->H:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->threadId:Ljava/lang/String;

    const-string v2, "threadId"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.commentsList(\u2026readId\n                ))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
