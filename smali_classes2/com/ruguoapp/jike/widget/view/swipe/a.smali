.class public final Lcom/ruguoapp/jike/widget/view/swipe/a;
.super Ljava/lang/Object;
.source "Styles.kt"


# static fields
.field private static final a:I

.field public static final b:Lcom/ruguoapp/jike/widget/view/swipe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->b:Lcom/ruguoapp/jike/widget/view/swipe/a;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->a:I

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
    sget v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->a:I

    return v0
.end method
