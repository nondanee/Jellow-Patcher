.class public final Lcom/ruguoapp/jike/business/location/room/h;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"


# instance fields
.field private final a:Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/location/room/c;",
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
            "Lcom/ruguoapp/jike/business/location/room/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryDaoObs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lh/b/q;

    return-void
.end method


# virtual methods
.method public final a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lh/b/q;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/h$a;->a:Lcom/ruguoapp/jike/business/location/room/h$a;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "countryDaoObs.flatMap { \u2026t.selectOrderPinyin() } }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/f/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/h$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/h$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "countryDaoObs.flatMap { \u2026it.selectByCode(code) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/ruguoapp/jike/a/f/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lh/b/q;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/h$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/h$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "countryDaoObs.flatMap { \u2026it.selectByName(name) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
