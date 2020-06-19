.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "MyTopicViewHolder.kt"


# instance fields
.field public ivTopicSubscribeMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 7

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V

    .line 25
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 27
    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v4, 0x7f080113

    const-string v5, "\u52a0\u5165\u5708\u5b50"

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;

    invoke-direct {v4, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 28
    invoke-direct {p1, v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    goto :goto_2

    .line 29
    :cond_0
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    xor-int/2addr p1, v2

    .line 30
    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v4, Lcom/ruguoapp/jike/view/widget/multistep/c;

    if-eqz p1, :cond_1

    const v5, 0x7f080115

    goto :goto_0

    :cond_1
    const v5, 0x7f080116

    :goto_0
    if-eqz p1, :cond_2

    const-string v6, "\u7f6e\u9876"

    goto :goto_1

    :cond_2
    const-string v6, "\u53d6\u6d88\u7f6e\u9876"

    :goto_1
    invoke-direct {v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 31
    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;

    invoke-direct {v5, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 35
    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v4, 0x7f080114

    const-string v5, "\u9000\u51fa\u5708\u5b50"

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;

    invoke-direct {v4, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 36
    invoke-direct {p1, v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    .line 37
    :cond_3
    :goto_2
    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSubContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->tvSubContent:Landroid/widget/TextView;

    const-string v1, "tvSubContent"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 12
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/dataparse/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    const v4, 0x7f10012a

    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/dataparse/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "it.prettyTimeStr()"

    invoke-static {v3, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v7, v6

    invoke-static {v4, v7}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_e

    .line 15
    instance-of v4, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-nez v4, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    .line 16
    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->getUnreadCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x63

    if-le p1, v4, :cond_a

    const-string p1, "99+"

    goto :goto_8

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6761\u66f4\u65b0] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_d

    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->tvSubContent:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvSubContent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06007c

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    .line 21
    invoke-virtual {p2, v3, v6, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, p2

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const p1, 0x7f1000a3

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_f
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e;->g:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/d;->a(Landroid/content/Context;ILkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "ivTopicSubscribeMore"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivTopicSubscribeMore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/ToppingTopic;->setUnreadCount(I)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/d/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/d/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->W()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p2, p1, p3, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
