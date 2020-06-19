.class public final Lio/iftech/android/tracking/g;
.super Ljava/lang/Object;
.source "Tracking.kt"

# interfaces
.implements Lio/iftech/android/tracking/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/tracking/g$a;
    }
.end annotation


# static fields
.field private static a:Lio/iftech/android/tracking/h;

.field public static final b:Lio/iftech/android/tracking/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/tracking/g;

    invoke-direct {v0}, Lio/iftech/android/tracking/g;-><init>()V

    sput-object v0, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/iftech/android/tracking/h;
    .locals 1

    .line 1
    sget-object v0, Lio/iftech/android/tracking/g;->a:Lio/iftech/android/tracking/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/iftech/android/tracking/a;->a:Lio/iftech/android/tracking/a;

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lio/iftech/android/tracking/g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/iftech/android/tracking/g;->a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNameExtractor"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/iftech/android/tracking/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/iftech/android/tracking/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/x/c/l;Ljava/util/Map;Lkotlin/x/c/a;)V

    sput-object v0, Lio/iftech/android/tracking/g;->a:Lio/iftech/android/tracking/h;

    return-void
.end method

.method public a(Lcom/google/protobuf/q0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/iftech/android/tracking/g;->a()Lio/iftech/android/tracking/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/iftech/android/tracking/h;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public a(Lio/iftech/android/tracking/g$a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lio/iftech/android/tracking/g;->a()Lio/iftech/android/tracking/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/iftech/android/tracking/h;->a(Lio/iftech/android/tracking/g$a;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/iftech/android/tracking/g;->a()Lio/iftech/android/tracking/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/iftech/android/tracking/h;->login(Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/iftech/android/tracking/g;->a()Lio/iftech/android/tracking/h;

    move-result-object v0

    invoke-interface {v0}, Lio/iftech/android/tracking/h;->logout()V

    return-void
.end method
