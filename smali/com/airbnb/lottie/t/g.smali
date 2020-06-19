.class public Lcom/airbnb/lottie/t/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Lcom/airbnb/lottie/t/g;


# instance fields
.field private final a:Le/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/t/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/t/g;->b:Lcom/airbnb/lottie/t/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/g;->a:Le/b/e;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/t/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/g;->b:Lcom/airbnb/lottie/t/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/g;->a:Le/b/e;

    invoke-virtual {v0, p1}, Le/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/g;->a:Le/b/e;

    invoke-virtual {v0, p1, p2}, Le/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
