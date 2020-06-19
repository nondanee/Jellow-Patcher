.class final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;
.super Ljava/lang/Object;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lh/b/h0/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->setPageNumber(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
