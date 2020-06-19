.class final Lcom/ruguoapp/jike/video/ui/j/b/a$m;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/i<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/j/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->l(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/l/k;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/l/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$m;->a:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->c(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/video/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/l/a;->d()V

    :cond_0
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/j/b/a$m;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
