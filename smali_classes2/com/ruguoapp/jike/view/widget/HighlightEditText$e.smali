.class public final Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;
.super Ljava/lang/Object;
.source "HighlightEditText.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/f;->a(Lcom/ruguoapp/jike/core/i/g;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/i/f;->a(Lcom/ruguoapp/jike/core/i/g;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Lh/b/g0/c;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/g0/c;)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    if-ltz p1, :cond_3

    .line 7
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const-class v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {p4, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "text.getSpans(spansStart\u2026ghtColorSpan::class.java)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    .line 10
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;

    invoke-direct {p3, p2, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;-><init>(ILcom/ruguoapp/jike/view/widget/HighlightEditText$e;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->e(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V

    return-void
.end method
