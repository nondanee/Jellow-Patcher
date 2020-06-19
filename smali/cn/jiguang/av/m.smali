.class final Lcn/jiguang/av/m;
.super Lcn/jiguang/az/a;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/az/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    iput p2, p0, Lcn/jiguang/av/m;->d:I

    iput-object p3, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/az/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/av/m;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/av/m;->f:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "TcpReporter"

    const v1, 0xea60

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/at/h;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "time to idle="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/av/l;->a()Lcn/jiguang/av/l;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/at/h;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/av/l;->a(Lcn/jiguang/av/l;Landroid/content/Context;Lcn/jiguang/at/h;I)V

    return-void

    :cond_0
    const v1, 0xc350

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    instance-of v1, p1, Lcn/jiguang/av/n;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/jiguang/av/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/av/l;->a()Lcn/jiguang/av/l;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/av/n;->g:Lcn/jiguang/at/h;

    iget v2, p1, Lcn/jiguang/av/n;->f:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/av/l;->a(Lcn/jiguang/av/l;Lcn/jiguang/at/h;I)Lcn/jiguang/av/n;

    invoke-static {}, Lcn/jiguang/av/l;->a()Lcn/jiguang/av/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/av/l;->a(Landroid/content/Context;Lcn/jiguang/av/n;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 12

    :try_start_0
    iget v0, p0, Lcn/jiguang/av/m;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/av/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/av/n;

    const-string v4, "TcpReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResult, data="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jiguang/av/m;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    const-string v7, "JCore"

    const/16 v8, 0x3d

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v4, 0x7

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcn/jiguang/av/m;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    iget-object v4, v0, Lcn/jiguang/av/n;->b:Lorg/json/JSONObject;

    aput-object v4, v11, v1

    iget-object v1, v0, Lcn/jiguang/av/n;->c:[B

    aput-object v1, v11, v2

    iget v1, v0, Lcn/jiguang/av/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    const/4 v1, 0x4

    iget-object v2, v0, Lcn/jiguang/av/n;->d:Ljava/io/File;

    aput-object v2, v11, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcn/jiguang/av/n;->e:Ljava/util/Set;

    aput-object v2, v11, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcn/jiguang/av/n;->j:Lcn/jiguang/api/ReportCallBack;

    aput-object v0, v11, v1

    invoke-static/range {v6 .. v11}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/at/h;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/av/l;->a()Lcn/jiguang/av/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/at/h;

    invoke-static {v0, v1, v2}, Lcn/jiguang/av/l;->b(Lcn/jiguang/av/l;Landroid/content/Context;Lcn/jiguang/at/h;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/at/h;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/av/l;->a()Lcn/jiguang/av/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/av/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/av/m;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/at/h;

    invoke-static {v0, v1, v2}, Lcn/jiguang/av/l;->a(Lcn/jiguang/av/l;Landroid/content/Context;Lcn/jiguang/at/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
