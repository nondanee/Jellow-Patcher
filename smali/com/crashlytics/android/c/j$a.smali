.class Lcom/crashlytics/android/c/j$a;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/c/j$a;->a:Lcom/crashlytics/android/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/j$a;->a:Lcom/crashlytics/android/c/j;

    iget-object v0, v0, Lcom/crashlytics/android/c/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/c/j$a;->a:Lcom/crashlytics/android/c/j;

    invoke-static {v0}, Lcom/crashlytics/android/c/j;->a(Lcom/crashlytics/android/c/j;)V

    return-void
.end method
