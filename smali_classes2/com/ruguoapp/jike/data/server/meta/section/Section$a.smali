.class final Lcom/ruguoapp/jike/data/server/meta/section/Section$a;
.super Ljava/lang/Object;
.source "Section.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/section/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/section/Section;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/section/Section;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/section/Section;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/section/Section;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ruguoapp/jike/data/server/meta/section/Section;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/section/Section;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section$a;->newArray(I)[Lcom/ruguoapp/jike/data/server/meta/section/Section;

    move-result-object p1

    return-object p1
.end method
