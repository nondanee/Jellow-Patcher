.class final Lcn/jiguang/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:[Ljava/lang/Object;

.field final synthetic g:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/internal/a;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    iput-object p2, p0, Lcn/jiguang/internal/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/internal/a;->b:Ljava/lang/String;

    iput p4, p0, Lcn/jiguang/internal/a;->c:I

    iput-object p5, p0, Lcn/jiguang/internal/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/internal/a;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcn/jiguang/internal/a;->f:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/a;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    iget-object v1, p0, Lcn/jiguang/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$000()Lcn/jiguang/internal/JCoreHelperAction;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/internal/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/internal/a;->b:Ljava/lang/String;

    iget v5, p0, Lcn/jiguang/internal/a;->c:I

    iget-object v6, p0, Lcn/jiguang/internal/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcn/jiguang/internal/a;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lcn/jiguang/internal/a;->f:[Ljava/lang/Object;

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreInternalHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
