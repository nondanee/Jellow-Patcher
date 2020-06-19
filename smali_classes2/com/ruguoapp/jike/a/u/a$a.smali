.class public final Lcom/ruguoapp/jike/a/u/a$a;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d;


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
.method public a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;
    .locals 1
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

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->q()Lcom/ruguoapp/jike/a/u/b/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/u/b/a;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/q;Ljava/lang/String;)Lh/b/q;
    .locals 2
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

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/a;

    const-string v1, "trigger"

    invoke-static {v1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/j1;->b(Lcom/ruguoapp/jike/business/media/domain/a;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxMedia.getVideoUrl(Medi\u2026rigger\" to triggerType)))"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/q;J)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->q()Lcom/ruguoapp/jike/a/u/b/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/video/k/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/ruguoapp/jike/video/k/d;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;J)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/u/b/a;->a(Lcom/ruguoapp/jike/video/k/d;)V

    return-void
.end method
