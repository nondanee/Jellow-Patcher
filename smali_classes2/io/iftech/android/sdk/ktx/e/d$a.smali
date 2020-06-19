.class public final Lio/iftech/android/sdk/ktx/e/d$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/l;Lkotlin/x/c/l;)Landroid/view/View$OnAttachStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/l;

.field final synthetic b:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lkotlin/x/c/l;Lkotlin/x/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/sdk/ktx/e/d$a;->a:Lkotlin/x/c/l;

    iput-object p2, p0, Lio/iftech/android/sdk/ktx/e/d$a;->b:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/iftech/android/sdk/ktx/e/d$a;->a:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/iftech/android/sdk/ktx/e/d$a;->b:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
