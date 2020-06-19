.class public final synthetic Lcom/ruguoapp/jike/model/api/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/e0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/e0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/k1;->a(Ljava/lang/Object;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
