.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;
.super Lkotlin/x/d/l;
.source "PopupTip.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->c:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bubble_guide"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-string v3, "bubble_show"

    goto :goto_0

    :cond_0
    const-string v3, "bubble_click"

    :goto_0
    const-string v4, "type"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
