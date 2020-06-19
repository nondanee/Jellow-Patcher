.class public final Lcom/ruguoapp/jike/business/comment/ui/b$c;
.super Ljava/lang/Object;
.source "CommentConversationViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/b;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Lcom/ruguoapp/jike/business/comment/ui/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v0, p1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0xaddef

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0xcd0a6

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u66f4\u591a"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->d:Ljava/util/List;

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    const-string v0, "\u56de\u590d"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_3
    const-string v3, "reply"

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a:Lcom/ruguoapp/jike/business/comment/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/b;->a(Lcom/ruguoapp/jike/business/comment/ui/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/b$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/b$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
