.class public final Lcom/ruguoapp/jike/network/token/a;
.super Ljava/lang/Object;
.source "TokenAuthenticator.kt"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/token/a$a;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/network/token/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/token/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/a;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/token/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/network/token/a;->b:Z

    return p0
.end method


# virtual methods
.method public authenticate(Li/h0;Li/f0;)Li/d0;
    .locals 4

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li/f0;->h()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-virtual {p1}, Li/w;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object v1

    const-string v2, "AuthorizationToken"

    invoke-virtual {v1, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/network/token/TokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token expired after refresh url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/network/token/TokenException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token expired url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/network/token/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/token/TokenException;

    const-string v1, "refresh token 401"

    invoke-direct {p2, v1}, Lcom/ruguoapp/jike/network/token/TokenException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/token/a$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/network/token/a$b;-><init>(Lcom/ruguoapp/jike/network/token/a;)V

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    return-object v0

    .line 9
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/network/token/c;->b(Li/d0;)Li/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Li/d0;->g()Li/d0$a;

    move-result-object p1

    const-string p2, "follow-up"

    invoke-virtual {p1, v2, p2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    :cond_3
    return-object v0
.end method
