.class final Landroidx/drawerlayout/widget/DrawerLayout$f$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/drawerlayout/widget/DrawerLayout$f;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$f;
    .locals 2

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$f;
    .locals 1

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/drawerlayout/widget/DrawerLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/drawerlayout/widget/DrawerLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$f;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$f;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;->newArray(I)[Landroidx/drawerlayout/widget/DrawerLayout$f;

    move-result-object p1

    return-object p1
.end method
