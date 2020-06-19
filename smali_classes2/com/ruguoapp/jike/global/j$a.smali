.class final Lcom/ruguoapp/jike/global/j$a;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lh/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/d0$a;

    invoke-direct {v0}, Li/d0$a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {v0}, Li/d0$a;->b()Li/d0$a;

    invoke-virtual {v0}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/o/y;->b(Li/d0;)Li/f0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/global/j$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Li/f0;->t()Li/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Li/f0;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const-string v4, "Location"

    .line 5
    invoke-static {v0, v4, v3, v2, v3}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    .line 7
    :cond_3
    invoke-interface {p1, v1}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
