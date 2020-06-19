.class final Lcom/ruguoapp/jike/business/scan/ScanActivity$b;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/scan/ScanActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    const-class v1, Lcom/ruguoapp/jike/business/scan/SelectImageDecodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a(Lcom/ruguoapp/jike/business/scan/ScanActivity;)Z

    move-result v0

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a:Lcom/ruguoapp/jike/business/scan/ScanActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scan_code_from_album"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;->a(Lkotlin/q;)V

    return-void
.end method
