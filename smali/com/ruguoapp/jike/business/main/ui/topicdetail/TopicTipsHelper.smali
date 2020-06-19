.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;
.super Ljava/lang/Object;
.source "TopicTipsHelper.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private c:Lh/b/g0/c;

.field private d:J

.field private j:I

.field private k:Z

.field private final l:Lkotlin/d;

.field private final m:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final o:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

.field private final p:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;


# direct methods
.method private final a()Lh/b/g0/c;
    .locals 10

    .line 14
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v9

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v9}, Lh/b/q;->a(JJJJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.intervalRange\u2026d()\n                    }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/content/Context;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object v0

    const-string v1, "Observable.intervalRange\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->m:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {v1, p4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->showed:Z

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->update()V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p4

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->m:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic_detail_guide"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    .line 9
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "type"

    .line 10
    invoke-static {p2, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    .line 11
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string p3, "topic_id"

    invoke-static {p3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 13
    invoke-interface {p4, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:J

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:J

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerSeconds:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:I

    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerPages:I

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->showed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->l:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    return-object v0
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->canShow()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->p:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    if-eqz v0, :cond_2

    const-string v2, "subscribeGuide!!"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    const-string v3, "subscribeGuide"

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->o:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getPostView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->o:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getPostView()Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    if-eqz v7, :cond_5

    const-string v0, "postGuide!!"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "postGuide"

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lh/b/g0/c;

    :cond_0
    return-void
.end method
