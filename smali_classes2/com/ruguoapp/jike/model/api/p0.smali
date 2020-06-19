.class public final synthetic Lcom/ruguoapp/jike/model/api/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic j:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/p0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/model/api/p0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ruguoapp/jike/model/api/p0;->j:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/p0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/p0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/p0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/model/api/p0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/model/api/p0;->j:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/Throwable;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
