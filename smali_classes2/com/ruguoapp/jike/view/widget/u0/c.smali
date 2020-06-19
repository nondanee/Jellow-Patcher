.class public final Lcom/ruguoapp/jike/view/widget/u0/c;
.super Ljava/lang/Object;
.source "BottomPopupViewHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/u0/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/u0/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/u0/c;->a:Lcom/ruguoapp/jike/view/widget/u0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "layRoot"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layTitle"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060067

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 7
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 8
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method
