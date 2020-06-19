.class final Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/e;-><init>(Landroid/widget/EditText;Landroid/view/View;)V
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
        "Lg/b/a/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/b/a/d/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/b/a/d/e;->a()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const-string v1, "\u6700\u591a\u8f93\u5165140\u5b57"

    .line 5
    invoke-static {v1, v3, v0, v3}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/b/a/d/e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;->a(Lg/b/a/d/e;)V

    return-void
.end method
