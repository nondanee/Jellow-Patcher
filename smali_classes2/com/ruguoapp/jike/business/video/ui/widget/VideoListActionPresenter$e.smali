.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;
.super Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field final synthetic c:Lcom/ruguoapp/jike/business/feed/ui/g/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/feed/ui/g/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->c:Lcom/ruguoapp/jike/business/feed/ui/g/e;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a()Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b()Lcom/ruguoapp/jike/view/widget/FavorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->i()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p2

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/j0;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->h()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/j0;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->j()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/f/j0;->a(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$e;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f060102

    return v0
.end method
