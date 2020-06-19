.class final Lcom/ruguoapp/jike/view/widget/dialog/c$e;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/c;

.field final synthetic b:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->b:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;ZLcom/ruguoapp/jike/core/j/c;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/c;->c(Lcom/ruguoapp/jike/view/widget/dialog/c;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->a:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->e(Lcom/ruguoapp/jike/view/widget/dialog/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$e;->b:Lkotlin/x/c/l;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V

    return-void
.end method
