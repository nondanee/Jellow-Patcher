.class public final Lcom/ruguoapp/jike/business/media/domain/MediaCard$a;
.super Ljava/lang/Object;
.source "MediaCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaCard;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    .line 5
    instance-of v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method
