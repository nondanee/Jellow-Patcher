.class final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b$a;
.super Lkotlin/x/d/l;
.source "SystemNotificationViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContent(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b$a;->a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
