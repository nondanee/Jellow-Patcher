.class final Lcom/ruguoapp/jike/global/w/b/a$b;
.super Ljava/lang/Object;
.source "BaseWorker.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/w/b/a;->c()V
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/w/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/w/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/w/b/a$b;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/global/w/b/a$b;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/w/b/a;->a(Lcom/ruguoapp/jike/global/w/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/w/b/a$b;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/w/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "worker %s is active"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/w/b/a$b;->a(Lh/b/g0/c;)V

    return-void
.end method
