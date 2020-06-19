.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;
.super Lcom/ruguoapp/jike/video/l/k;
.source "FullVideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/l/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;F)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$i;->g:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->p()V

    :cond_0
    return-void
.end method
