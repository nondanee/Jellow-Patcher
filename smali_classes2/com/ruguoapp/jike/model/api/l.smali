.class public final synthetic Lcom/ruguoapp/jike/model/api/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/l;->a:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;

    return-object v0
.end method
