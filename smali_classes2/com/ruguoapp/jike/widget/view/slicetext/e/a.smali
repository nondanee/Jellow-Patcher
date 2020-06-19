.class public abstract Lcom/ruguoapp/jike/widget/view/slicetext/e/a;
.super Landroid/text/style/ClickableSpan;
.source "BaseClickableSpan.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/slicetext/e/f;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/f$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/e/f;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/f$a;->b(Lcom/ruguoapp/jike/widget/view/slicetext/e/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
