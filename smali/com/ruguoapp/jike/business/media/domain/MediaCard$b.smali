.class public final Lcom/ruguoapp/jike/business/media/domain/MediaCard$b;
.super Ljava/lang/Object;
.source "MediaCard.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$b;->createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$b;->newArray(I)[Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method
