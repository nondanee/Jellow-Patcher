.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "RepostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

.field private final I:Lcom/ruguoapp/jike/global/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->I:Lcom/ruguoapp/jike/global/n;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->I:Lcom/ruguoapp/jike/global/n;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/n;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    return-void
.end method

.method public W()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a:Lcom/ruguoapp/jike/business/feed/ui/g/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->I:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    return-void

    :cond_0
    const-string p1, "contentPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;I)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, " \u5206\u4eab\u4e86"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
