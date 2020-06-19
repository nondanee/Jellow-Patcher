.class final Lcom/ruguoapp/jike/view/b/f$i$a;
.super Lkotlin/x/d/l;
.source "CommentInputHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f$i;->accept(Ljava/lang/Object;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/view/b/f$i;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f$i;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$i$a;->b:Lcom/ruguoapp/jike/view/b/f$i;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/f$i$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/f$i$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f$i$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/f$i$a;->b:Lcom/ruguoapp/jike/view/b/f$i;

    iget-object v1, v1, Lcom/ruguoapp/jike/view/b/f$i;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v1

    const-string v2, "mediaPickOption"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/e/g/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/f$i$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$i$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$i$a$a;-><init>(Lcom/ruguoapp/jike/view/b/f$i$a;)V

    invoke-virtual {v0, v1}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/b/f$i$a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/f$i$a$b;-><init>(Lcom/ruguoapp/jike/view/b/f$i$a;)V

    invoke-virtual {v0, v1}, Lh/b/l;->b(Lh/b/h0/a;)Lh/b/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/b/l;->b()Lh/b/g0/c;

    return-void
.end method
