.class final Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;
.super Ljava/lang/Object;
.source "HighlightEditText.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c()V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->b:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    :cond_1
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v3, v4

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v5, v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const-string v6, "value"

    invoke-static {v0, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x23

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v1, v7, v8}, Lkotlin/e0/h;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v3, v5, v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;IIZ)V

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;->a(Ljava/util/Map;)V

    return-void
.end method
