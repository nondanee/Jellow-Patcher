.class public Lcn/jiguang/supp/MittIdSupplierv2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bun/supplier/IIdentifierListener;


# instance fields
.field private mittCall:Lcn/jiguang/ab/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/ab/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/supp/MittIdSupplierv2;->mittCall:Lcn/jiguang/ab/a;

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/supp/MittIdSupplierv2;->mittCall:Lcn/jiguang/ab/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, v0, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "oaid"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "vaid"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aaid"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object p2, v0, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    return-void

    :catchall_2
    :try_start_3
    iget-object p2, p0, Lcn/jiguang/supp/MittIdSupplierv2;->mittCall:Lcn/jiguang/ab/a;

    iget-object p2, p2, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_0
    return-void
.end method
