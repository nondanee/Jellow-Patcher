.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;
.super Lkotlin/x/d/l;
.source "CommentAdapterPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->d()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;

    move-result-object v0

    return-object v0
.end method
