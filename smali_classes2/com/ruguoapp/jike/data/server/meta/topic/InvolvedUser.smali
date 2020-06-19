.class public Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;
.super Lcom/ruguoapp/jike/data/a/f;
.source "InvolvedUser.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bulletin:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/a/f;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->bulletin:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/a/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->users:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;->bulletin:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
