.class final Lcom/ruguoapp/jike/business/location/room/h$a;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/h;->a()Lh/b/q;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/location/room/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/room/h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/location/room/h$a;->a:Lcom/ruguoapp/jike/business/location/room/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/room/c;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/location/room/c;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/a/f/a/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h$a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/location/room/h$a$a;-><init>(Lcom/ruguoapp/jike/business/location/room/c;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/location/room/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/room/h$a;->a(Lcom/ruguoapp/jike/business/location/room/c;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
