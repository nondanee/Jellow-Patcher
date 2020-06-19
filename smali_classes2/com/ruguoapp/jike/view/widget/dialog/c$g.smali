.class final Lcom/ruguoapp/jike/view/widget/dialog/c$g;
.super Lkotlin/x/d/l;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/dialog/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

.field final synthetic j:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Ljava/util/List;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->b:Lcom/ruguoapp/jike/view/widget/dialog/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->d:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->j:Lkotlin/x/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->b:Lcom/ruguoapp/jike/view/widget/dialog/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->d:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->j:Lkotlin/x/c/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->b()Lcom/ruguoapp/jike/view/widget/multistep/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->b:Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->a()Lkotlin/x/c/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$g;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
