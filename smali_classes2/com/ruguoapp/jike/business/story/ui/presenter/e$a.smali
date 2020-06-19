.class final Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;
.super Lkotlin/x/d/l;
.source "TagContentPresenter.kt"

# interfaces
.implements Lkotlin/x/c/p;


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
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->a(II)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d()I

    move-result p2

    const/16 v0, 0x7f

    invoke-static {p2, v0}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method
