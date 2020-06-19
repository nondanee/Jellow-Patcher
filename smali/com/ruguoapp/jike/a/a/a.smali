.class public final Lcom/ruguoapp/jike/a/a/a;
.super Ljava/lang/Object;
.source "CommentUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shouldShowCommentTip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;->inComment:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "last"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f030001

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->e(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    :goto_0
    return-object p0
.end method
