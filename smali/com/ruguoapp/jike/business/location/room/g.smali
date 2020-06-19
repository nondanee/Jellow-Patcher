.class public final Lcom/ruguoapp/jike/business/location/room/g;
.super Ljava/lang/Object;
.source "RxCityTable.kt"


# instance fields
.field private final a:Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/location/room/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/location/room/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cityDaoObs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/g;->a:Lh/b/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "provinceCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/g;->a:Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/g$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "cityDaoObs.flatMap { RxU\u2026rPinyin(provinceCode) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "provinceCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/g;->a:Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/g$c;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/location/room/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "cityDaoObs.flatMap { RxU\u2026ovinceCode, cityCode) } }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/g;->a:Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/g$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/g$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "cityDaoObs.flatMap { RxU\u2026it.selectByName(name) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
