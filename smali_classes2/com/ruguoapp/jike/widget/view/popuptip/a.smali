.class public final Lcom/ruguoapp/jike/widget/view/popuptip/a;
.super Ljava/lang/Object;
.source "PopupTipManager.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/popuptip/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a:Lcom/ruguoapp/jike/widget/view/popuptip/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/a;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lcom/ruguoapp/jike/widget/R$style;->PopupTipStyle:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a(Landroid/content/Context;I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
