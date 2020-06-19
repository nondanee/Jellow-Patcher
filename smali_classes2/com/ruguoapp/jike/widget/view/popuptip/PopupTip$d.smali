.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "click"

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void
.end method
