.class public final synthetic Lcom/ruguoapp/jike/data/server/meta/type/container/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/a/f;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
