.class final Lcn/jiguang/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/internal/c;->d:Lcn/jiguang/internal/JCoreInternalHelper;

    iput-object p2, p0, Lcn/jiguang/internal/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/internal/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/internal/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/c;->d:Lcn/jiguang/internal/JCoreInternalHelper;

    iget-object v1, p0, Lcn/jiguang/internal/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$000()Lcn/jiguang/internal/JCoreHelperAction;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/internal/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/internal/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/internal/JCoreHelperAction;->onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commonMethod e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreInternalHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
