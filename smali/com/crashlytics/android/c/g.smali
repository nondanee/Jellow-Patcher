.class Lcom/crashlytics/android/c/g;
.super Ljava/lang/Object;
.source "AnswersPreferenceManager.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/m/d/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/m/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/c/g;->a:Lio/fabric/sdk/android/m/d/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/crashlytics/android/c/g;
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/m/d/d;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/m/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/crashlytics/android/c/g;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/g;-><init>(Lio/fabric/sdk/android/m/d/c;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/d/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/d/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/m/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
