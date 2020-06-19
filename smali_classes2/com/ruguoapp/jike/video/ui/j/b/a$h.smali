.class public final Lcom/ruguoapp/jike/video/ui/j/b/a$h;
.super Lcom/ruguoapp/jike/video/ui/widget/l;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ruguoapp/jike/video/ui/j/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$h;->c:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/l;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$h;->c:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$h;->c:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/j/b/a;->a(Lcom/ruguoapp/jike/video/ui/j/b/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$h;->c:Lcom/ruguoapp/jike/video/ui/j/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d(Z)V

    :goto_0
    return-void
.end method
