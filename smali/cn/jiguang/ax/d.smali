.class public final Lcn/jiguang/ax/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Lcn/jiguang/ax/c;

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/ax/c;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ax/d;->e:Lcn/jiguang/ax/c;

    const-string p1, "LoginResponse"

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcn/jiguang/ax/d;->f:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    iput p2, p0, Lcn/jiguang/ax/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput v0, p0, Lcn/jiguang/ax/d;->a:I

    :goto_0
    iget p2, p0, Lcn/jiguang/ax/d;->a:I

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Response error - code:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/ax/d;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcn/jiguang/ax/d;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcn/jiguang/ax/d;->d:I

    iget v1, p0, Lcn/jiguang/ax/d;->a:I

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcn/jiguang/ax/d;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcn/jiguang/ax/d;->g:I

    invoke-static {p2}, Lcn/jiguang/ax/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/ax/d;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcn/jiguang/ax/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iput v0, p0, Lcn/jiguang/ax/d;->a:I

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    iput p2, p0, Lcn/jiguang/ax/d;->d:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "idc parse success, value:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/ax/d;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse idc failed, error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    const/16 p1, 0x3f4

    if-ne v1, p1, :cond_2

    :try_start_3
    invoke-static {p2}, Lcn/jiguang/ax/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ax/d;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    iput v0, p0, Lcn/jiguang/ax/d;->a:I

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/ax/d;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/as/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "No body to parse."

    :goto_3
    invoke-static {p1, p2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LoginResponse] - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/ax/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ax/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/ax/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ax/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
