.class final Lcom/ruguoapp/jike/business/comment/ui/a$c;
.super Ljava/lang/Object;
.source "CommentAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/a;->onEvent(Lcom/ruguoapp/jike/b/h;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/b/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a$c;->a:Lcom/ruguoapp/jike/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a$c;->a:Lcom/ruguoapp/jike/b/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/t/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
