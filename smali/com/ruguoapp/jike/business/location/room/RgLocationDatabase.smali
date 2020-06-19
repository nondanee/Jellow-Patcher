.class public abstract Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
.super Landroidx/room/j;
.source "RgLocationDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

.field public static final l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->k:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    return-void
.end method

.method public static final synthetic q()Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->k:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;

    return-object v0
.end method

.method public static final r()Lcom/ruguoapp/jike/business/location/room/g;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->b()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lcom/ruguoapp/jike/business/location/room/h;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->c()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Lcom/ruguoapp/jike/business/location/room/i;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->d()Lcom/ruguoapp/jike/business/location/room/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract n()Lcom/ruguoapp/jike/business/location/room/a;
.end method

.method public abstract o()Lcom/ruguoapp/jike/business/location/room/c;
.end method

.method public abstract p()Lcom/ruguoapp/jike/business/location/room/e;
.end method
