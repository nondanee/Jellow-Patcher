.class public final Lcom/ruguoapp/jike/business/media/c$c;
.super Ljava/lang/Object;
.source "MediaClient.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "JMedia"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio focus command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/c;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/c;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->h(Lcom/ruguoapp/jike/business/media/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->b(Z)V

    :goto_0
    return-void
.end method
