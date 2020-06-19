.class final Lcom/ruguoapp/jike/business/feed/ui/b$c;
.super Lkotlin/x/d/l;
.source "CommentMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/b$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/model/api/r1;->c(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/b$c$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/b$c;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/b$c$b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method
