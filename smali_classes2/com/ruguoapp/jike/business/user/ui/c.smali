.class public final synthetic Lcom/ruguoapp/jike/business/user/ui/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/b/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/c;->a:Lcom/ruguoapp/jike/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->a:Lcom/ruguoapp/jike/b/h;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/user/ui/e;->a(Lcom/ruguoapp/jike/b/h;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
