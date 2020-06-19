.class final Lcom/ruguoapp/jike/business/main/explore/d/e$a;
.super Ljava/lang/Object;
.source "UgcMessagePostBulletAdapter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/d/e;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/d/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/d/e;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->a:Lcom/ruguoapp/jike/business/main/explore/d/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->a:Lcom/ruguoapp/jike/business/main/explore/d/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/d/e;->g()Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/d/e$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
