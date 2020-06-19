.class final Lcom/ruguoapp/jike/widget/view/slicetext/a$a;
.super Ljava/lang/Object;
.source "SliceHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/a;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/slicetext/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a;)I

    move-result p2

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a;I)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/widget/view/slicetext/a$a$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a$a;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/a$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
