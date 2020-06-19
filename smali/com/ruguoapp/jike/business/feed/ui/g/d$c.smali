.class final Lcom/ruguoapp/jike/business/feed/ui/g/d$c;
.super Lkotlin/x/d/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

.field final synthetic c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DislikeReason;Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(II)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    const-string v1, "payload"

    .line 6
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message.sourcePageName()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/f1;->a(Ljava/lang/Object;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->c:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    const-string v3, "reason.text"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    return-void
.end method
