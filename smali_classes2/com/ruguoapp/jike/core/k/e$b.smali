.class final Lcom/ruguoapp/jike/core/k/e$b;
.super Ljava/lang/Object;
.source "RgToast.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;)V
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
        "Lcom/ruguoapp/jike/core/j/d<",
        "Landroid/widget/Toast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/j/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/e$b;->a:Lcom/ruguoapp/jike/core/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Toast;)V
    .locals 3

    const-string v0, "toast"

    .line 2
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/core/R$id;->tv_toast:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/ruguoapp/jike/core/R$dimen;->text_20:I

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/k/e$b;->a:Lcom/ruguoapp/jike/core/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/k/e$b;->a(Landroid/widget/Toast;)V

    return-void
.end method
