.class Lcom/crashlytics/android/c/f;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/c/y;

.field private final b:Lcom/crashlytics/android/c/j;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/y;Lcom/crashlytics/android/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->PAUSE:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/j;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->RESUME:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/c/f;->b:Lcom/crashlytics/android/c/j;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/j;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->START:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/f;->a:Lcom/crashlytics/android/c/y;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->STOP:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/c/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V

    return-void
.end method
