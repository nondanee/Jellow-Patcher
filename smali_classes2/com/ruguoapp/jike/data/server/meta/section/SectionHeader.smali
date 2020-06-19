.class public Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;
.super Lcom/ruguoapp/jike/data/server/meta/section/Section;
.source "SectionHeader.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final DROPDOWN_DISMISS_SECTION:Ljava/lang/String; = "DISMISS_SECTION"

.field public static final VIEW_TYPE_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final VIEW_TYPE_PLAIN:Ljava/lang/String; = "PLAIN"

.field public static final VIEW_TYPE_SEARCH:Ljava/lang/String; = "SEARCH"


# instance fields
.field public dropdownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemsCount:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;

.field public termsTitle:Ljava/lang/String;

.field public termsUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->itemsCount:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/KeyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->itemsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
