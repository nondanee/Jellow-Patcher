.class public final Lcom/ruguoapp/jike/video/e$c;
.super Ljava/lang/Object;
.source "VideoHandlerHost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/e;->c()Lcom/ruguoapp/jike/video/d;
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
.method public a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/q;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(0L)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/q;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/q;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerType"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/q;J)V
    .locals 0

    const-string p2, "mediable"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
