.class public Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;
.super Ljava/lang/Object;
.source "TopicTab.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FEED:Ljava/lang/String; = "FEED"

.field public static final TYPE_HYBRID:Ljava/lang/String; = "HYBRID"

.field public static final TYPE_STORY:Ljava/lang/String; = "STORY"


# instance fields
.field public name:Ljava/lang/String;

.field public publishButton:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->viewType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->url:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->publishButton:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->viewType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;->publishButton:Lcom/ruguoapp/jike/data/server/meta/topic/PublishButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
