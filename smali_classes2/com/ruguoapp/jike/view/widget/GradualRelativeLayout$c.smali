.class Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;
.super Lcom/ruguoapp/jike/f/x$b;
.source "GradualRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/f/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->b(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
