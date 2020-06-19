.class public final Lcom/ruguoapp/jike/view/widget/dialog/a$a;
.super Ljava/lang/Object;
.source "DesignDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f060089

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const v1, 0x7f0700b4

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->d(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;-><init>(Landroid/content/Context;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060067

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const v1, 0x7f0700b6

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->d(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method
