.class public abstract Lcom/ruguoapp/jike/business/picture/ui/f;
.super Ljava/lang/Object;
.source "PictureChangeAvatarPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/f$b;

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarChangeView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->a:Landroid/content/Context;

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/f$b;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->d:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/f$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/f;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->b:Lcom/ruguoapp/jike/business/picture/ui/f$b;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->c:Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f060102

    .line 6
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    const p2, 0x7f06002a

    .line 8
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(I)Lcom/ruguoapp/jike/widget/view/g$f;

    const/high16 p2, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->c:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/f$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/f;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f;->b:Lcom/ruguoapp/jike/business/picture/ui/f$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/s;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method
