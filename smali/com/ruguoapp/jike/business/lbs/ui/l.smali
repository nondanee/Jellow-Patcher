.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/l;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/l;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/l;->b:Z

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;->a(ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V

    return-void
.end method
