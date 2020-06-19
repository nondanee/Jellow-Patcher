.class public final Lcom/ruguoapp/jike/data/server/meta/user/TopicRole$a;
.super Ljava/lang/Object;
.source "TopicRole.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole$a;->newArray(I)[Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    move-result-object p1

    return-object p1
.end method
