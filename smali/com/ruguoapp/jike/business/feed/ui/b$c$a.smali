.class final Lcom/ruguoapp/jike/business/feed/ui/b$c$a;
.super Ljava/lang/Object;
.source "CommentMenuHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/b$c;->d()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/b$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/b$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v0, "DELETED"

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    const v0, 0x7f100088

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setContent(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/a/a/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/b$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/a/a/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
