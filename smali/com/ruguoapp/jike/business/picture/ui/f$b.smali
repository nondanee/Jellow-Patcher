.class public final Lcom/ruguoapp/jike/business/picture/ui/f$b;
.super Lcom/ruguoapp/jike/ui/presenter/s;
.source "PictureChangeAvatarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/f;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/ruguoapp/jike/business/picture/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/f;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b;->c:Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/b/q;
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b;->c:Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f$b;->c:Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
