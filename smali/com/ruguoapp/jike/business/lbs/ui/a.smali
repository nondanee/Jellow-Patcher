.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/p;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Poi;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->c:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/a;->c:Lcom/ruguoapp/jike/data/server/meta/Poi;

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
