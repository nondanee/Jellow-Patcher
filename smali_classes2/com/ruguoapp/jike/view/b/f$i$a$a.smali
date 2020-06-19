.class final Lcom/ruguoapp/jike/view/b/f$i$a$a;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/f$i$a;->d()V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/f$i$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/f$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/f$i$a$a;->a:Lcom/ruguoapp/jike/view/b/f$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mediaPickList"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/t/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/f$i$a$a;->a:Lcom/ruguoapp/jike/view/b/f$i$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i$a;->b:Lcom/ruguoapp/jike/view/b/f$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/f$i;->a:Lcom/ruguoapp/jike/view/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/f$i$a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
