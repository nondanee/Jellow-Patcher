.class final Lcom/ruguoapp/jike/view/widget/dialog/c$c;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/c;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$c;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/c;->b(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$c;->b:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method
