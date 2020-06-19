.class final Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;
.super Lkotlin/x/d/l;
.source "SliceTextView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Landroid/text/Spannable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)Lcom/ruguoapp/jike/widget/view/slicetext/a;

    move-result-object p1

    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
