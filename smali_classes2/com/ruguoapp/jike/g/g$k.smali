.class public final Lcom/ruguoapp/jike/g/g$k;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$k;->a:Lcom/ruguoapp/jike/g/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$k;->a:Lcom/ruguoapp/jike/g/g;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/g;Z)V

    const-string v0, "VideoPlayer"

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio focus change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$k;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/g/g;->d(Lcom/ruguoapp/jike/g/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$k;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/g;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->b(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$k;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/g;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
