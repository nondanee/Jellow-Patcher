.class final Lcom/ruguoapp/jike/view/widget/x0/b$d;
.super Lkotlin/x/d/l;
.source "MarkableParser.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/x0/b;->b(Lcom/ruguoapp/jike/data/client/ability/f;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/Mark;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->b:Landroid/text/SpannableStringBuilder;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/x0/a;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->c:I

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/view/widget/x0/a;-><init>(ILcom/ruguoapp/jike/data/server/meta/Mark;)V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->b:Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Mark;->replacement:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/x0/b$d;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/x0/b$d;->a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
