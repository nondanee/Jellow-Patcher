.class final Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;
.super Lkotlin/x/d/l;
.source "ScanMaskView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/scan/view/ScanMaskView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;->b:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;->b:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    sget v1, Lcom/ruguoapp/jike/zxing/R$styleable;->ScanMaskView_scan_tips:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
