.class public final Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;
.super Ljava/lang/Object;
.source "ProfileVisitInfo.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;


# instance fields
.field private latestVisitor:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private todayCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->CREATOR:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->todayCount:I

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->latestVisitor:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public final getLatestVisitor()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->latestVisitor:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final getTodayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->todayCount:I

    return v0
.end method

.method public final setLatestVisitor(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->latestVisitor:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public final setTodayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->todayCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->todayCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->latestVisitor:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
