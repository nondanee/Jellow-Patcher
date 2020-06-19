.class final Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;
.super Ljava/lang/Object;
.source "RgLocationDatabase.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->d()Lcom/ruguoapp/jike/business/location/room/i;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;->a:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;)Lcom/ruguoapp/jike/business/location/room/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->p()Lcom/ruguoapp/jike/business/location/room/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a$g;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;)Lcom/ruguoapp/jike/business/location/room/e;

    move-result-object p1

    return-object p1
.end method
