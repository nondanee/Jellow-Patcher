.class public Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;
.super Lcom/ruguoapp/jike/data/a/f;
.source "TopicCategory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOT:Ljava/lang/String; = "hot"

.field public static final HOT_NAME:Ljava/lang/String; = "\u63a8\u8350"

.field private static final SUBSCRIBED:Ljava/lang/String; = "subscribed"


# instance fields
.field public alias:Ljava/lang/String;

.field public transient clicked:Z

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->alias:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public static createHotCategory()Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;-><init>()V

    const-string v1, "hot"

    .line 2
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->alias:Ljava/lang/String;

    const-string v1, "\u63a8\u8350"

    .line 3
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->clicked:Z

    return-object v0
.end method


# virtual methods
.method public isHot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->alias:Ljava/lang/String;

    const-string v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->alias:Ljava/lang/String;

    const-string v1, "subscribed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
