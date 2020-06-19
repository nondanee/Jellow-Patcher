.class public final synthetic Lcom/ruguoapp/jike/global/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/global/l;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/d;->a:Lcom/ruguoapp/jike/global/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/d;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/global/d;->a:Lcom/ruguoapp/jike/global/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/d;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lh/b/s;)V

    return-void
.end method
