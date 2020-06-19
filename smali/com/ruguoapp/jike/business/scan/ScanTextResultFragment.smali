.class public final Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "ScanTextResultFragment.kt"


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashMap;

.field public tvResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->tvResult:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "layContainer"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tvResult"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0078

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->B()V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10004d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_scan_result)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
