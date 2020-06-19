.class public final Lcom/ruguoapp/jike/video/ui/j/a/b;
.super Ljava/lang/Object;
.source "ModelPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/j/a/c/e;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/k/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "+",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/k/c;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->a()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/q;

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/video/ui/j/a/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/j/a/b$a;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/video/ui/j/a/b$b;->a:Lcom/ruguoapp/jike/video/ui/j/a/b$b;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->e:Lkotlin/x/c/l;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->d:I

    return-void
.end method

.method public a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "+",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->e:Lkotlin/x/c/l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->c:Z

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePageName"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPageName"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDelay"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->a(I)V

    const-string v0, "video_list_param"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/k/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->e()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4, p5}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageNumber(II)V

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setEventBundle(Landroid/os/Bundle;)V

    .line 9
    iget p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "content_liked_count"

    invoke-static {p3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->a:Lcom/ruguoapp/jike/video/k/c;

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/c;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->d:I

    return v0
.end method

.method public e()Lcom/ruguoapp/jike/video/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->a:Lcom/ruguoapp/jike/video/k/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listParam"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/b;->c:Z

    return v0
.end method
