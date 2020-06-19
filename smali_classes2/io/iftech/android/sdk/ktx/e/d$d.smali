.class public final Lio/iftech/android/sdk/ktx/e/d$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/sdk/ktx/e/d;->b(Landroid/view/View;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/sdk/ktx/e/d$d;->a:Lkotlin/x/c/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/iftech/android/sdk/ktx/e/d$d;->a:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
