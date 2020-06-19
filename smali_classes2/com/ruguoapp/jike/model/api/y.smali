.class public final synthetic Lcom/ruguoapp/jike/model/api/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/y;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/y;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/y;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/y;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p1, Lcom/ruguoapp/jike/a/f/a/d;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/a/f/a/d;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
