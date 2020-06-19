.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/core/h/i$d;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/core/h/i$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->c:Lcom/ruguoapp/jike/core/h/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/f/a/d;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/f/a/d;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/f/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->b()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/location/room/g;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->b()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->c:Lcom/ruguoapp/jike/core/h/i$d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/h/i$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/location/room/g;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/f/a/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a(Lcom/ruguoapp/jike/a/f/a/d;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
