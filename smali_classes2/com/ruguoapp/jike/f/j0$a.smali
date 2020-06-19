.class public final Lcom/ruguoapp/jike/f/j0$a;
.super Lcom/ruguoapp/jike/view/widget/t0;
.source "StringUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)Lcom/ruguoapp/jike/view/widget/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ruguoapp/jike/f/n0/b;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/n0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/f/j0$a;->k:Lcom/ruguoapp/jike/f/n0/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/j0$a;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/j0$a;->m:Ljava/lang/String;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/view/widget/t0;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/t0;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/f/j0$a;->k:Lcom/ruguoapp/jike/f/n0/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/f/n0/b;->f:Lcom/ruguoapp/jike/core/j/e;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/f/j0$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/j0$a;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/j/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
