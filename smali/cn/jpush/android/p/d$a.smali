.class Lcn/jpush/android/p/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcn/jpush/android/d/d;

.field private d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/jpush/android/p/d$a;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jpush/android/p/d$a;->b:Z

    iput p3, p0, Lcn/jpush/android/p/d$a;->d:I

    return-void
.end method

.method public constructor <init>(JLcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/jpush/android/p/d$a;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jpush/android/p/d$a;->b:Z

    iput-object p3, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "operationTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/p/d$a;->a:J

    const-string v0, "showOrDismiss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/p/d$a;->b:Z

    const-string v0, "pushEntity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    :cond_0
    const-string v0, "notifyId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/jpush/android/p/d$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcn/jpush/android/p/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/p/d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcn/jpush/android/p/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jpush/android/p/d$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    return-object p0
.end method

.method static synthetic d(Lcn/jpush/android/p/d$a;)I
    .locals 0

    iget p0, p0, Lcn/jpush/android/p/d$a;->d:I

    return p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "operationTime"

    iget-wide v3, p0, Lcn/jpush/android/p/d$a;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "showOrDismiss"

    iget-boolean v3, p0, Lcn/jpush/android/p/d$a;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcn/jpush/android/p/d$a;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "pushEntity"

    iget-object v3, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    invoke-virtual {v3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v2, "notifyId"

    iget v3, p0, Lcn/jpush/android/p/d$a;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{operationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/p/d$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showOrDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/p/d$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/p/d$a;->c:Lcn/jpush/android/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/p/d$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
