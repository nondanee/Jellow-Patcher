.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->call()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
