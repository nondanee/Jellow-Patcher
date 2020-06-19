.class final Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;
.super Lkotlin/x/d/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field final synthetic c:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;->c:Lcom/ruguoapp/jike/core/j/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$a$a;->c:Lcom/ruguoapp/jike/core/j/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/j/c;->call()V

    :cond_0
    return-void
.end method
