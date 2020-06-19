.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs(Z)Lh/b/q;
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/d;->PICTURE_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/d;F)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$startUpload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;->a(Lh/b/g0/c;)V

    return-void
.end method
