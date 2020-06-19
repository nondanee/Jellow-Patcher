.class final Lcom/ruguoapp/jike/global/w/b/a$c;
.super Ljava/lang/Object;
.source "BaseWorker.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/w/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/w/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/w/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/w/b/a$c;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/w/b/a$c;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/w/b/a;->a(Lcom/ruguoapp/jike/global/w/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/w/b/a$c;->a:Lcom/ruguoapp/jike/global/w/b/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/w/b/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "worker %s is canceled"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
