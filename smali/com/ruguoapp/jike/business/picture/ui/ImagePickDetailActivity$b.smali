.class final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;
.super Ljava/lang/Object;
.source "ImagePickDetailActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h0()V
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
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->g0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/a/l/d/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/a/l/d/a;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->finish()V

    return-void
.end method
