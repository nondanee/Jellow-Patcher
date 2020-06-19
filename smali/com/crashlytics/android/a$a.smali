.class public Lcom/crashlytics/android/a$a;
.super Ljava/lang/Object;
.source "Crashlytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/c/b;

.field private b:Lcom/crashlytics/android/d/a;

.field private c:Lcom/crashlytics/android/core/k;

.field private d:Lcom/crashlytics/android/core/k$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/b;)Lcom/crashlytics/android/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Answers Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Answers Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CrashlyticsCore Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CrashlyticsCore Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/crashlytics/android/a;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->d:Lcom/crashlytics/android/core/k$d;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k$d;->a()Lcom/crashlytics/android/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/crashlytics/android/d/a;

    invoke-direct {v0}, Lcom/crashlytics/android/d/a;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/crashlytics/android/core/k;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    .line 19
    :cond_4
    new-instance v0, Lcom/crashlytics/android/a;

    iget-object v1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    iget-object v2, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    iget-object v3, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/core/k;)V

    return-object v0
.end method
