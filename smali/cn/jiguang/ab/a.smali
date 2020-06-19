.class public final Lcn/jiguang/ab/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcn/jiguang/ab/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ab/a;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lcn/jiguang/supp/MittIdSupplierv2;

    invoke-direct {v3, p0}, Lcn/jiguang/supp/MittIdSupplierv2;-><init>(Lcn/jiguang/ab/a;)V

    invoke-static {v1, v2, v3}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/supplier/IIdentifierListener;)I

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0xf63e6

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ab/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/ab/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
