.class Lcom/google/android/material/internal/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    iget-object v1, v0, Lcom/google/android/material/internal/d;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/d;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
