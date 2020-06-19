.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;
.super Lcom/ruguoapp/jike/business/feed/ui/g/f/b;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic f:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 6

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->f:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/b/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->f:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->e:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method
