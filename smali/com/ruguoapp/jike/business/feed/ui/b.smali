.class public final Lcom/ruguoapp/jike/business/feed/ui/b;
.super Ljava/lang/Object;
.source "CommentMenuHelper.kt"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ruguoapp/jike/business/feed/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Z",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            ")",
            "Lkotlin/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u56de\u590d"

    .line 6
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_2

    const-string p1, "\u67e5\u770b\u5bf9\u8bdd"

    .line 8
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasTextContent()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u590d\u5236"

    .line 10
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    const-string p1, "\u4e3e\u62a5"

    .line 11
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->deletable:Z

    if-eqz p1, :cond_5

    const-string p1, "\u5220\u9664"

    .line 13
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hidable:Z

    if-nez p0, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "\u9690\u85cf"

    .line 15
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lkotlin/j;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;ILjava/lang/Object;)Lkotlin/j;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/j;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pair.first.removeAt(pair.first.size - 1)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "\u9690\u85cf"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    const v1, 0x7f100090

    const v2, 0x7f100022

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/b$b;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/business/feed/ui/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;IILkotlin/x/c/a;)V

    const-string v1, "hide"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u590d\u5236"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->a(Ljava/lang/String;)V

    const v0, 0x7f10017d

    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    const-string v1, "copy"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u5220\u9664"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimaryReplied()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100092

    goto :goto_0

    :cond_0
    const v1, 0x7f10008f

    :goto_0
    const v2, 0x7f100021

    .line 24
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/b$c;

    invoke-direct {v3, p2}, Lcom/ruguoapp/jike/business/feed/ui/b$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;IILkotlin/x/c/a;)V

    const-string v1, "delete"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u4e3e\u62a5"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {v0, p0, p2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const-string v1, "report"

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-virtual {v0, v1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9dc27 -> :sswitch_3
        0xa8844 -> :sswitch_2
        0xb1ac9 -> :sswitch_1
        0x12c13f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemText"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "comment_menu_click"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 32
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->c()Lcom/ruguoapp/jike/a/r/b;

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b$a;

    invoke-direct {v0, p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 34
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu_action"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/j;

    const-string v3, "action_type"

    .line 36
    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 37
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v3, "action_target_id"

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 38
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "action_target_type"

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 39
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string p2, "comment_target_type"

    invoke-static {p2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 40
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 41
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
