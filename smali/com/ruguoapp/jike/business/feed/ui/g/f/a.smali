.class public final Lcom/ruguoapp/jike/business/feed/ui/g/f/a;
.super Ljava/lang/Object;
.source "MessageActionData.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareRepostCount()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    :goto_0
    return-void
.end method

.method public b(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->message:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;->likeIcons:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    :goto_0
    return p1
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "message.type"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
