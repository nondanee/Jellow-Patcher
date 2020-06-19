.class final Lcom/ruguoapp/jike/business/feed/ui/g/d$f;
.super Lkotlin/x/d/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Ljava/util/List;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$f;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/m1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
