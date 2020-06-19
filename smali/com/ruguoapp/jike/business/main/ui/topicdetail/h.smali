.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;
    }
.end annotation


# static fields
.field public static final h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lh/b/l<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lh/b/l<",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->h:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "+",
            "Lh/b/l<",
            "Lkotlin/q;",
            ">;>;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "+",
            "Lh/b/l<",
            "Lkotlin/q;",
            ">;>;",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/p<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "-",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeforeSubscribe"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeforeUnsubscribe"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribeStatusChanged"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->d:Lkotlin/x/c/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->e:Lkotlin/x/c/l;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->f:Lkotlin/x/c/p;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->g:Lkotlin/x/c/p;

    const-string p1, "\u5df2\u52a0\u5165"

    const-string p2, "\u52a0\u5165"

    .line 2
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b:Lkotlin/j;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/ruguoapp/jike/widget/b/h;

    const p3, 0x3f733333    # 0.95f

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/widget/b/h;-><init>(F)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 7
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/l;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;ILkotlin/x/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    sget-object p4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 12
    sget-object p5, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$d;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$d;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;-><init>(Landroid/widget/TextView;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/p;Lkotlin/x/c/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Lkotlin/x/c/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->g:Lkotlin/x/c/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 8

    const-wide/16 v0, 0x1

    if-nez p2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->e:Lkotlin/x/c/l;

    iget-wide v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->d:Lkotlin/x/c/l;

    iget-wide v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/c/l;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 10
    invoke-interface {v1, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/l;

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {v0, v1}, Lh/b/l;->a(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$j;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p2, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$k;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$k;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    invoke-virtual {p1, p2}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$l;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$l;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string p2, "beforeAction(topic)\n    \u2026{ view.isEnabled = true }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b:Lkotlin/j;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->f:Lkotlin/x/c/p;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Z)V

    return-void
.end method

.method public final a(Lkotlin/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b:Lkotlin/j;

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_0
    return-void
.end method
