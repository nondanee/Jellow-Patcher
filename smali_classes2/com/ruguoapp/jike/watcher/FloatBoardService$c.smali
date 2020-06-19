.class public final Lcom/ruguoapp/jike/watcher/FloatBoardService$c;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "FloatBoardService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;Ljava/util/List;Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lkotlin/x/c/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->c:Lkotlin/x/c/l;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->h(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b(Lcom/ruguoapp/jike/watcher/FloatBoardService;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/watcher/FloatBoardService$c$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService$c$a;-><init>(I)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$c;->c:Lkotlin/x/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
