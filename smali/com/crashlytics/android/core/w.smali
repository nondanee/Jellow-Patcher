.class Lcom/crashlytics/android/core/w;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/m/e/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/m/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lio/fabric/sdk/android/m/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    iget-object v0, v0, Lio/fabric/sdk/android/m/e/o;->g:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    iget-object v0, v0, Lio/fabric/sdk/android/m/e/o;->e:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    iget-object v0, v0, Lio/fabric/sdk/android/m/e/o;->b:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    iget-object v0, v0, Lio/fabric/sdk/android/m/e/o;->c:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Lio/fabric/sdk/android/m/e/o;

    iget-object v0, v0, Lio/fabric/sdk/android/m/e/o;->a:Ljava/lang/String;

    const-string v1, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
