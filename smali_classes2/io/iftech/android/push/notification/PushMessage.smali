.class public final Lio/iftech/android/push/notification/PushMessage;
.super Lio/iftech/android/push/core/domain/BasePushMessage;
.source "PushMessage.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/push/notification/PushMessage$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/iftech/android/push/notification/PushMessage$a;

.field public static final STYLE_IMAGE:Ljava/lang/String; = "image"

.field public static final STYLE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field private extra:Lio/iftech/android/push/notification/Extra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/iftech/android/push/notification/PushMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/iftech/android/push/notification/PushMessage$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lio/iftech/android/push/notification/PushMessage;->Companion:Lio/iftech/android/push/notification/PushMessage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/push/core/domain/BasePushMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtra()Lio/iftech/android/push/notification/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/notification/PushMessage;->extra:Lio/iftech/android/push/notification/Extra;

    return-object v0
.end method

.method public final setExtra(Lio/iftech/android/push/notification/Extra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/notification/PushMessage;->extra:Lio/iftech/android/push/notification/Extra;

    return-void
.end method
