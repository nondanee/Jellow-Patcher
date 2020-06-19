.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;
.super Ljava/lang/Object;
.source "MessageHeadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final b:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field public headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTimeInTopicDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c:Z

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->layMessageHeader:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060075

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c()V

    return-void

    :cond_1
    const-string p1, "tsContent"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "layMessageHeader"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "view_topic"

    invoke-interface {v1, v0, v2, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "vh.itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vh.itemView.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->d:Z

    return p0
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/j;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->layMessageHeader:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "blank"

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->ivTopicPic:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const-string v4, "topic_avatar"

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTopic:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-string v4, "topic_name"

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v3, :cond_1

    const-string v2, "subtitle"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$b;

    invoke-direct {v3, v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$b;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "tsContent"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "tvTopic"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "ivTopicPic"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "layMessageHeader"

    .line 12
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->c:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/da/view/DaView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerDivider"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTimeInTopicDetail:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTime:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/d/c/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/d/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->ivTopicPic:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/d/c/c;->a(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tvTopic:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v2, "tsContent"

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600a1

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_5

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getScrollingSubtitleTexts()Ljava/util/List;

    move-result-object p1

    const-string v2, "message.scrollingSubtitleTexts"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setRes(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060084

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_a

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz v0, :cond_9

    new-array v2, v3, [Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/dataparse/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "message.createdAt.prettyTimeStr()"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v4

    invoke-static {v2}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setRes(Ljava/util/List;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->headerDivider:Lcom/ruguoapp/jike/core/da/view/DaView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaView;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_8
    const-string p1, "headerDivider"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "tvTopic"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "ivTopicPic"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "tvTime"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "tvTimeInTopicDetail"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tsContent"

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->tsContent:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method
