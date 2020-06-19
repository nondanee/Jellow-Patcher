.class public final synthetic Lcom/ruguoapp/jike/model/api/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/o0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/model/api/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/o0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/model/api/o0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
