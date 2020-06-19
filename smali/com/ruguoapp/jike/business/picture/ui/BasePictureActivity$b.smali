.class final Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;
.super Lkotlin/x/d/l;
.source "BasePictureActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

.field final synthetic c:Lcom/ruguoapp/jike/business/picture/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->c:Lcom/ruguoapp/jike/business/picture/ui/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->Y()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity$b;->c:Lcom/ruguoapp/jike/business/picture/ui/b;

    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->c()V

    return-void
.end method
