.class public final Lcn/jiguang/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/l/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/l/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/l/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 4

    iget-object p1, p0, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/l/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/jiguang/l/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/l/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/l/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/l/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/l/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/l/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
