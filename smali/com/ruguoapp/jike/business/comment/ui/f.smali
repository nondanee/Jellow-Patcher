.class public abstract Lcom/ruguoapp/jike/business/comment/ui/f;
.super Ljava/lang/Object;
.source "MessageHeaderProvider.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/global/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceSubtitle"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/b/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7020b6ad

    const-string v3, "parent.context"

    if-eq v1, v2, :cond_2

    const v2, 0x2a904a4e

    const v4, 0x7f0c0156

    if-eq v1, v2, :cond_0

    const v2, 0x67f6a293

    if-ne v1, v2, :cond_3

    const-string v1, "OFFICIAL_MESSAGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/business/comment/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "ORIGINAL_POST"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MESSAGE_VIEW"

    invoke-static {v0, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/business/comment/ui/f$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0163

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/ruguoapp/jike/global/n;->DETAIL_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v7, p3}, Lcom/ruguoapp/jike/global/n;->setSourceStyleType(Lcom/ruguoapp/jike/global/n;)V

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/f$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    goto :goto_0

    :cond_2
    const-string v1, "REPOST"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c016f

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/ruguoapp/jike/global/n;->DETAIL_REPOST:Lcom/ruguoapp/jike/global/n;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v7, p3}, Lcom/ruguoapp/jike/global/n;->setSourceStyleType(Lcom/ruguoapp/jike/global/n;)V

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$b;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/f$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    return-object p3

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cant handle message, type ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b()V
.end method
