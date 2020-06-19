.class public final Lcom/ruguoapp/jike/business/feed/ui/g/d;
.super Ljava/lang/Object;
.source "MessageMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Lcom/ruguoapp/jike/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;",
            "TT;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;"
        }
    .end annotation

    .line 33
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->title:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v3, 0x7f0800d9

    invoke-direct {v2, v3, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    const-string v3, "dislikeMenu.reasons"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 36
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    .line 40
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    new-instance v6, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;

    invoke-direct {v5, v3, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/d$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/DislikeReason;Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {v3, v6, v5}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 43
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {p1, v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    .line 44
    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a(Z)V

    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 3

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;

    invoke-direct {v2, p0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g/d;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v3, 0x7f0800ce

    const v4, 0x7f10008d

    .line 16
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/d$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f0800d6

    const v3, 0x7f100134

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const-string v2, "\u5e7f\u544a\uff0c\u4e0d\u53cb\u5584\uff0c\u8fdd\u6cd5\u6709\u5bb3 \u7b49"

    .line 21
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026_message_report_category)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/t/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    .line 27
    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {v3, v1, v4}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f0800cf

    const v3, 0x7f1000f6

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 31
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/g/d$f;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/d$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    invoke-direct {v2, v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vh.itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "feed_report_content_click"

    .line 46
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 47
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 48
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/g/d$i;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/d$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 49
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method private final b()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/d;->dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/g/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->c()Z

    move-result p0

    return p0
.end method

.method private final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g/d$h;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$h;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/a/b/a/b;->b(ILkotlin/x/c/l;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    sget-object v6, Lcom/ruguoapp/jike/business/feed/ui/g/d$g;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$g;

    invoke-virtual {v4, v0, v6}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILkotlin/x/c/l;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/business/collection/b;->d:Lcom/ruguoapp/jike/business/collection/b;

    iget-boolean v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/g/d$b;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/business/collection/b;->a(ZLkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ruguoapp/jike/data/client/ability/d;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lcom/ruguoapp/jike/data/client/ability/d;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ruguoapp/jike/data/client/ability/d;->a()Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    instance-of v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v3, :cond_3

    .line 11
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    const-string v3, "message"

    .line 12
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_5
    :goto_1
    return-object v1
.end method
