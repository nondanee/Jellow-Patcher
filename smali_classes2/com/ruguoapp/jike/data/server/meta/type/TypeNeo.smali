.class public Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.super Lcom/ruguoapp/jike/data/a/f;
.source "TypeNeo.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/o;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public presentingType:Ljava/lang/String;

.field public shareLink:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public viewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/a/f;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isTypeUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public presentingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public viewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/a/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
