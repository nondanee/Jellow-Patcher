.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;
.super Ljava/lang/Object;
.source "SendingOriginalPost.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;",
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Landroid/os/Parcel;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;->newArray(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object p1

    return-object p1
.end method
