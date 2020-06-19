.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/a;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Poi;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/c;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/c;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/c;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/c;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)Lkotlin/q;

    move-result-object v0

    return-object v0
.end method
