.class final Lcom/ruguoapp/jike/watcher/module/b/b$b;
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
        "Ljava/lang/Double;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/module/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$b;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b$b;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->f(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$b;->b:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/module/b/b;->b(Lcom/ruguoapp/jike/watcher/module/b/b;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/module/b/b$b;->a(D)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
