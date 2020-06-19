.class final Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;
.super Ljava/lang/Object;
.source "SimpleDetailContentActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->B()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u4fee\u6539 %s \u4e3a %s \u6210\u529f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->c(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/watcher/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
