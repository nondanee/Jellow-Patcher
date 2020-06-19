.class Landroidx/transition/p$a;
.super Landroidx/transition/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/l;


# direct methods
.method constructor <init>(Landroidx/transition/p;Landroidx/transition/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-virtual {v0}, Landroidx/transition/l;->o()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/l;->b(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
