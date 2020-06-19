.class public final synthetic Lcom/ruguoapp/jike/model/api/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
