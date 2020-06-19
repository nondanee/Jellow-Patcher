.class final Lcom/ruguoapp/jike/business/feed/ui/g/d$d;
.super Lkotlin/x/d/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
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
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/g/d;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.report_copycat)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/global/k;->a:Lcom/ruguoapp/jike/global/k;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v3, "message.id"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/d$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a(Lcom/ruguoapp/jike/business/feed/ui/g/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    return-void
.end method
