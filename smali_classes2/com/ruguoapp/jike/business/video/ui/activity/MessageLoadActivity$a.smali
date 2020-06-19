.class final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;
.super Ljava/lang/Object;
.source "MessageLoadActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->U()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$a;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/x/c/a;Lkotlin/x/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
