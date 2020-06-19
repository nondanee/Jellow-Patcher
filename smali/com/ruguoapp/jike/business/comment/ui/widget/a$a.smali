.class final Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;
.super Lkotlin/x/d/l;
.source "CommentViewUtil.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/View;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/slicetext/d;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/a/l/c/e;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string v2, "pictures"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/t/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/a/l/c/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/l/c/e;

    const-string p1, "PictureOption(pictures.f\u2026ge(this@getContentSlices)"

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
