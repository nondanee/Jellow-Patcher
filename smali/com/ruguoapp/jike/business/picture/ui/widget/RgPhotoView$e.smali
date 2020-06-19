.class final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;
.super Ljava/lang/Object;
.source "RgPhotoView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field final synthetic b:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->b:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Lcom/ruguoapp/jike/view/b/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/g;->a(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Lcom/ruguoapp/jike/view/b/g;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p2}, Lcom/ruguoapp/jike/view/b/g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_5
    :goto_0
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->b:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->b:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
