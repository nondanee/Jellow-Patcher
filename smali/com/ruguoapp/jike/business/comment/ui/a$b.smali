.class final Lcom/ruguoapp/jike/business/comment/ui/a$b;
.super Ljava/lang/Object;
.source "CommentAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/a;->onEvent(Lcom/ruguoapp/jike/a/l/d/b;)V
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
        "Lcom/ruguoapp/jike/core/j/i<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/l/d/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/l/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a$b;->a:Lcom/ruguoapp/jike/a/l/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a$b;->a:Lcom/ruguoapp/jike/a/l/d/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
