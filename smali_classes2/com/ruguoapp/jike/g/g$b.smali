.class final Lcom/ruguoapp/jike/g/g$b;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->e()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$b;->a:Lcom/ruguoapp/jike/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$b;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/g/g;->b(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/core/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "VideoPlayer"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "abandon audio focus"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/b;->a(Lcom/ruguoapp/jike/core/h/b$a;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$b;->a:Lcom/ruguoapp/jike/g/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/g;Lcom/ruguoapp/jike/core/h/b$a;)V

    :cond_0
    return-void
.end method
