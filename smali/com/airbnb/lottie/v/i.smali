.class public Lcom/airbnb/lottie/v/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/airbnb/lottie/v/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/v/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/v/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/v/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/v/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/i;->a:Lcom/airbnb/lottie/v/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/v/p;->b(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/v/i;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
