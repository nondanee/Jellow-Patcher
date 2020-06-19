.class public final Lcn/jiguang/o/e;
.super Lcn/jiguang/o/j;


# instance fields
.field final synthetic a:Lcn/jiguang/o/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/o/e;->a:Lcn/jiguang/o/a;

    invoke-direct {p0}, Lcn/jiguang/o/j;-><init>()V

    iput-object p2, p0, Lcn/jiguang/o/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/o/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/o/e;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/o/e;->a:Lcn/jiguang/o/a;

    iget-object v1, p0, Lcn/jiguang/o/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/o/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/o/e;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/o/a;->a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
