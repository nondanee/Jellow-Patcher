.class Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;
.super Ljava/lang/Object;
.source "GradualLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iget-boolean v1, v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d()V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/j;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/j;-><init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
