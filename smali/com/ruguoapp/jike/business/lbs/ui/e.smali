.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/e;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/e;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method
