.class final Lcom/ruguoapp/jike/core/k/e$c;
.super Lkotlin/x/d/l;
.source "RgToast.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I

.field final synthetic d:Lcom/ruguoapp/jike/core/j/d;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/e$c;->b:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/ruguoapp/jike/core/k/e$c;->c:I

    iput-object p3, p0, Lcom/ruguoapp/jike/core/k/e$c;->d:Lcom/ruguoapp/jike/core/j/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/k/e$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/k/e;->b:Lcom/ruguoapp/jike/core/k/e;

    sget-object v1, Lcom/ruguoapp/jike/core/k/f;->c:Lcom/ruguoapp/jike/core/k/f;

    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/k/f;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/core/R$layout;->core_default_toast:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/core/R$id;->tv_toast:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<TextView>(R.id.tv_toast)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/k/e$c;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v2, p0, Lcom/ruguoapp/jike/core/k/e$c;->c:I

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/core/k/e$c;->d:Lcom/ruguoapp/jike/core/j/d;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Lcom/ruguoapp/jike/core/k/e;Landroid/widget/Toast;)V

    return-void
.end method
