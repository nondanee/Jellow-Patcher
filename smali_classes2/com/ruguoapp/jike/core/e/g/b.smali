.class public final Lcom/ruguoapp/jike/core/e/g/b;
.super Landroidx/fragment/app/Fragment;
.source "TransferResultFragment.kt"


# instance fields
.field private a:Lh/b/n0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xe9

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/core/e/g/b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/e/g/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/core/e/g/b;->b:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lh/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh/b/l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/b/n0/c;->e()Lh/b/n0/c;

    move-result-object v0

    const-string v1, "MaybeSubject.create()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/e/g/b;->a:Lh/b/n0/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/core/e/g/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/core/e/g/b$a;-><init>(Lcom/ruguoapp/jike/core/e/g/b;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lh/b/l;->c(Lh/b/h0/f;)Lh/b/l;

    move-result-object p1

    const-string v0, "subject.doOnSubscribe {\n\u2026t, requestCode)\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "subject"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/core/e/g/b;->a:Lh/b/n0/c;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lh/b/n0/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh/b/n0/c;->a()V

    :goto_1
    return-void

    :cond_2
    const-string p1, "subject"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
