.class final Lcom/ruguoapp/jike/core/da/view/DaTextView$b;
.super Ljava/lang/Object;
.source "DaTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaTextView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/core/da/view/DaTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/text/Layout;Lcom/ruguoapp/jike/core/da/view/DaTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->b:I

    iput-object p4, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->c:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->b:I

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;->c:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
