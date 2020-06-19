.class Lcom/crashlytics/android/core/j$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/j$a;->d:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/j$a;->d:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/b0;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$a;->d:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/b0;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/core/w0;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/j$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/b0;->a(Ljava/lang/String;Lcom/crashlytics/android/core/w0;)V

    const/4 v0, 0x0

    return-object v0
.end method
