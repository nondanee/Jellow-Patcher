.class public final Lcom/ruguoapp/jike/business/map/a;
.super Ljava/lang/Object;
.source "MapEvent.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/map/data/Footprint;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 1

    const-string v0, "footprint"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/map/a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/map/data/Footprint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/map/a;->a:Lcom/ruguoapp/jike/business/map/data/Footprint;

    return-object v0
.end method
