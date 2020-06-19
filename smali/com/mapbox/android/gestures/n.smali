.class public Lcom/mapbox/android/gestures/n;
.super Lcom/mapbox/android/gestures/b;
.source "StandardGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/n$b;,
        Lcom/mapbox/android/gestures/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/b<",
        "Lcom/mapbox/android/gestures/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/core/g/d;

.field final j:Lcom/mapbox/android/gestures/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/b;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/a;)V

    .line 2
    new-instance p2, Lcom/mapbox/android/gestures/n$a;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/n$a;-><init>(Lcom/mapbox/android/gestures/n;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/n;->j:Lcom/mapbox/android/gestures/n$c;

    .line 3
    new-instance v0, Landroidx/core/g/d;

    invoke-direct {v0, p1, p2}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/n;->i:Landroidx/core/g/d;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/n;->i:Landroidx/core/g/d;

    invoke-virtual {v0, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
