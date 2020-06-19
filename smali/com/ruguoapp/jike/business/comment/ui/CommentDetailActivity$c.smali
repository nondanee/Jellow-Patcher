.class final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;
.super Ljava/lang/Object;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->b:Ljava/lang/Object;

    const-string v3, "loadMoreKey"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a()Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    const-string v3, "order"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "primaryCommentId"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c$a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
