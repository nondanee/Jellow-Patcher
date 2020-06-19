.class public final Lcom/ruguoapp/jike/view/widget/action/b;
.super Ljava/lang/Object;
.source "LikeHelper.kt"


# static fields
.field private static final a:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

.field public static final b:Lcom/ruguoapp/jike/view/widget/action/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/action/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/b;->b:Lcom/ruguoapp/jike/view/widget/action/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const v1, 0x7f0800d0

    .line 2
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0800d2

    .line 3
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/b;->a:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/b;->a:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-object v0
.end method
