.class public final Lcom/ruguoapp/jike/business/media/card/swip/a;
.super Ljava/lang/Object;
.source "SwipeCardConfig.kt"


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lcom/ruguoapp/jike/business/media/card/swip/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/swip/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/swip/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:Lcom/ruguoapp/jike/business/media/card/swip/a;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->b:I

    return v0
.end method
