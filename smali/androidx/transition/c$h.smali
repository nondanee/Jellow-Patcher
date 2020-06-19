.class Landroidx/transition/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/c$k;

.field private mViewBounds:Landroidx/transition/c$k;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroidx/transition/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/c$h;->a:Landroidx/transition/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Landroidx/transition/c$h;->a:Landroidx/transition/c$k;

    iput-object p1, p0, Landroidx/transition/c$h;->mViewBounds:Landroidx/transition/c$k;

    return-void
.end method
