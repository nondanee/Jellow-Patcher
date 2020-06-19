.class final Lcom/ruguoapp/jike/video/m/h/b$b;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/h/b;->b(Ljava/lang/String;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/m/h/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/b$b;->a:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/g/k/a;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/g/k/a;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/e;->c()Lcom/ruguoapp/jike/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/h/b$b;->a:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/video/m/h/b$b$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/m/h/b$b$a;-><init>(Lcom/ruguoapp/jike/g/k/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/h/b$b;->a(Lcom/ruguoapp/jike/g/k/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
