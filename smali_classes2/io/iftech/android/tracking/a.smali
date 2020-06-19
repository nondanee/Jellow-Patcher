.class public final Lio/iftech/android/tracking/a;
.super Ljava/lang/Object;
.source "TrackingDelegate.kt"

# interfaces
.implements Lio/iftech/android/tracking/h;


# static fields
.field public static final a:Lio/iftech/android/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/tracking/a;

    invoke-direct {v0}, Lio/iftech/android/tracking/a;-><init>()V

    sput-object v0, Lio/iftech/android/tracking/a;->a:Lio/iftech/android/tracking/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/iftech/android/tracking/g$a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method
