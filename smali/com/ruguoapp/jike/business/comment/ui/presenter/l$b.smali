.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;
.super Ljava/lang/Object;
.source "OrderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->b:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-virtual {v1, p2, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(IZ)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Z)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method
