.class public final Lcom/ruguoapp/jike/business/feed/ui/g/d$a;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isFeatured:Z

    if-eqz v0, :cond_0

    const v0, 0x7f100091

    goto :goto_0

    :cond_0
    const v0, 0x7f10008e

    .line 12
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    const v2, 0x7f100021

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;

    invoke-direct {v3, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;IILkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/g/j;->a(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "dislike_content_list"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "dislike_content"

    invoke-interface {v1, p1, v0, p2}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p2, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p3}, Lcom/ruguoapp/jike/model/api/m1;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const p1, 0x7f1000f7

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p3}, Lcom/ruguoapp/jike/model/api/m1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$c;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$c;-><init>(Landroid/view/MenuItem;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p3

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;ILjava/lang/Object;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902bc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const v1, 0x7f0902bc

    .line 16
    iget-boolean v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    if-eqz v3, :cond_2

    const-string v3, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_1

    :cond_2
    const-string v3, "\u52a0\u5165\u6536\u85cf"

    :goto_1
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0902be

    const v1, 0x7f10008d

    .line 18
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    const p2, 0x7f0902c3

    const v1, 0x7f100134

    .line 19
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    :goto_2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0902bf

    const v1, 0x7f1000f6

    .line 21
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 24
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
