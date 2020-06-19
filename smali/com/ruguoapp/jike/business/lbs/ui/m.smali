.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/data/server/meta/Poi;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/m;->a:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/m;->a:Lcom/ruguoapp/jike/data/server/meta/Poi;

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
