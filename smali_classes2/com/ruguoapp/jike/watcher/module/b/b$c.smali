.class final Lcom/ruguoapp/jike/watcher/module/b/b$c;
.super Lkotlin/x/d/l;
.source "FloatBoardInfoPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/b/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/module/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->c(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/b$c$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/watcher/module/b/b$c$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->d(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/b/b;->g(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
