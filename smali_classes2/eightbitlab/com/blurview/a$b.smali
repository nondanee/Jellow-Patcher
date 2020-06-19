.class Leightbitlab/com/blurview/a$b;
.super Ljava/lang/Object;
.source "BlockingBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leightbitlab/com/blurview/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leightbitlab/com/blurview/a;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    iget-object v0, v0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    iget-object v0, v0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leightbitlab/com/blurview/a$b;->a()V

    .line 4
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    iget-object v0, v0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    iget-object v1, v1, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Leightbitlab/com/blurview/a$b;->a:Leightbitlab/com/blurview/a;

    invoke-virtual {v2, v0, v1}, Leightbitlab/com/blurview/a;->a(II)V

    return-void
.end method
