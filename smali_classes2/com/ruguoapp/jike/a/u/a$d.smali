.class public final Lcom/ruguoapp/jike/a/u/a$d;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/u/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->k()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->c()I

    move-result v0

    return v0
.end method
