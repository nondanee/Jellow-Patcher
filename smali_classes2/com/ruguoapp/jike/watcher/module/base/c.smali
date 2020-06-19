.class public abstract Lcom/ruguoapp/jike/watcher/module/base/c;
.super Lcom/ruguoapp/jike/core/a;
.source "QueryFragment.kt"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->c:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->g()V

    return-void
.end method
