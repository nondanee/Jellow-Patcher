.class public final Lcom/ruguoapp/jike/video/m/h/b;
.super Lcom/ruguoapp/jike/video/m/h/d;
.source "MediableUrlFactoryImpl.kt"


# instance fields
.field private final d:Lcom/ruguoapp/jike/data/client/ability/q;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/m/h/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/b;->d:Lcom/ruguoapp/jike/data/client/ability/q;

    return-void
.end method


# virtual methods
.method public final b()Lcom/ruguoapp/jike/data/client/ability/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/b;->d:Lcom/ruguoapp/jike/data/client/ability/q;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->c()Lcom/ruguoapp/jike/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/h/b;->d:Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/m/h/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/h/b$a;-><init>(Lcom/ruguoapp/jike/video/m/h/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/video/m/h/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/m/h/b$b;-><init>(Lcom/ruguoapp/jike/video/m/h/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "VideoHandlerHost.handler\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
