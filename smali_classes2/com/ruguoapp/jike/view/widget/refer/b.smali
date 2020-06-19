.class public final Lcom/ruguoapp/jike/view/widget/refer/b;
.super Ljava/lang/Object;
.source "ReferHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/refer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/refer/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/refer/b;->a:Lcom/ruguoapp/jike/view/widget/refer/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referData"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Z)V

    if-nez p2, :cond_14

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/b$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/x/c/p;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->getInfo()Ljava/lang/String;

    move-result-object p2

    const-string v1, "message.audio!!.info"

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "message.content"

    :goto_0
    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "ORIGINAL_POST"

    invoke-static {v1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ": "

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ": \u5206\u4eab\u4e86\u56fe\u7247"

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5206\u4eab\u4e86"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u97f3\u4e50"

    goto :goto_1

    :cond_5
    const-string v4, "\u94fe\u63a5"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \u300c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x300d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, ""

    .line 11
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    if-eqz v2, :cond_10

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/b$b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/x/c/p;)V

    goto/16 :goto_6

    .line 14
    :cond_9
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "REPOST"

    invoke-static {v3, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 15
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 16
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result v2

    .line 17
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-static {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "repost.target"

    if-eqz v1, :cond_b

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/b$d;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/view/widget/refer/b$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/x/c/p;)V

    .line 20
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "repost.target.content"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_b
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V

    return-void

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 22
    new-instance v3, Lcom/ruguoapp/jike/view/widget/refer/b$c;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {p3, v3}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/x/c/p;)V

    .line 23
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_e
    const-string p2, "\u5206\u4eab\u56fe\u7247"

    :goto_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_f
    invoke-virtual {p3, v2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Z)V

    .line 25
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object p2, v0

    :goto_7
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->b(Ljava/lang/String;)V

    .line 26
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-nez p2, :cond_12

    move-object p1, v0

    :cond_12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    :cond_13
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_14
    return-void
.end method
