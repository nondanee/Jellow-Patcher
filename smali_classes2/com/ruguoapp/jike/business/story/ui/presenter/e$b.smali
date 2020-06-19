.class final Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "hasFocus"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/q;->d(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
