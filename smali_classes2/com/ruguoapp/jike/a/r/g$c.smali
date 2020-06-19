.class final Lcom/ruguoapp/jike/a/r/g$c;
.super Ljava/lang/Object;
.source "PageTracker.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/r/g;-><init>(Lcom/ruguoapp/jike/a/r/k/b;)V
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
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/r/g;

.field final synthetic b:Lkotlin/x/c/l;

.field final synthetic c:Lcom/ruguoapp/jike/a/r/g$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/r/g;Lkotlin/x/c/l;Lcom/ruguoapp/jike/a/r/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g$c;->a:Lcom/ruguoapp/jike/a/r/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/r/g$c;->b:Lkotlin/x/c/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/a/r/g$c;->c:Lcom/ruguoapp/jike/a/r/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$c;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/g;->a()Lcom/ruguoapp/jike/a/r/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$c;->b:Lkotlin/x/c/l;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/a/r/i;->b(Lkotlin/x/c/l;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$c;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/a/r/k/b;->d()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g$c;->c:Lcom/ruguoapp/jike/a/r/g$d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g$c;->a:Lcom/ruguoapp/jike/a/r/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/g;->a(Lcom/ruguoapp/jike/a/r/g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/r/g$c;->a(Lkotlin/q;)V

    return-void
.end method
