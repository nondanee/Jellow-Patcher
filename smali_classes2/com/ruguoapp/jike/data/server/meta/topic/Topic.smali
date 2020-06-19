.class public Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Topic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# instance fields
.field public activitySections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

.field public enableForUserPost:Z

.field public enablePictureComments:Z

.field public entryTab:Ljava/lang/String;

.field public friendsAlsoSubscribe:Ljava/lang/String;

.field public groupChatBadge:I

.field public groupChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

.field public id:Ljava/lang/String;

.field public inShortcuts:Z

.field protected intro:Ljava/lang/String;

.field public involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

.field public isUserTopicAdmin:Z

.field public isVerified:Z

.field public label:Ljava/lang/String;

.field public lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

.field public likeIcon:Ljava/lang/String;

.field public maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field protected preferSection:Ljava/lang/String;

.field public recentPost:Ljava/lang/String;

.field public transient recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field public ref:Ljava/lang/String;

.field public refRemark:Ljava/lang/Object;

.field public source:Ljava/lang/String;

.field protected squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public subscribedStatusRawValue:I

.field public subscribersCount:J

.field public subscribersDescription:Ljava/lang/String;

.field public subscribersName:Ljava/lang/String;

.field public subscribersTextSuffix:Ljava/lang/String;

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
            ">;"
        }
    .end annotation
.end field

.field public timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

.field public tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

.field public topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

.field public topicType:Ljava/lang/String;

.field public transient tracked:Z

.field public updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v1, "\u4eba\u52a0\u5165"

    .line 10
    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u4eba"

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>(Landroid/os/Parcel;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v1, "\u4eba\u52a0\u5165"

    .line 37
    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u4eba"

    .line 39
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    .line 44
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    .line 47
    const-class v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/dataparse/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 48
    const-class v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/dataparse/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 49
    const-class v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/dataparse/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 50
    const-class v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/dataparse/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 51
    const-class v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/dataparse/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 52
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->friendsAlsoSubscribe:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enablePictureComments:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isUserTopicAdmin:Z

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 66
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    .line 67
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChatBadge:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->label:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v1, "\u4eba\u52a0\u5165"

    .line 23
    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u4eba"

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/n;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/n;->stableId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/data/a/f;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "topic"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected extraId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hasMaintainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public intro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCustomTopic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    const-string v1, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOfficialTopic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    const-string v1, "OFFICIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preferMiddleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public preferOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preferSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "header"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public preferThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    return-void
.end method

.method public setSubscribersCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    return-void
.end method

.method public stableId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->extraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->friendsAlsoSubscribe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enablePictureComments:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isUserTopicAdmin:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 35
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChatBadge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
