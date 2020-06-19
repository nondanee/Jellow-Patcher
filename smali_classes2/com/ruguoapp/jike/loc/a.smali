.class public final Lcom/ruguoapp/jike/loc/a;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/loc/a$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/amap/api/location/AMapLocationClientOption;

.field private static final f:Lcom/amap/api/location/AMapLocationClientOption;


# instance fields
.field private a:Lcom/amap/api/location/AMapLocationClient;

.field private b:Lcom/amap/api/location/AMapLocationListener;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ruguoapp/jike/loc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/loc/a$b;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setDownloadCoordinateConvertLibrary(Z)V

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 10
    sget-object v1, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/loc/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/loc/a$a;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->n()Lcom/amap/api/location/AMapLocationClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;Lcom/ruguoapp/jike/loc/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/loc/a;->e(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/loc/b;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/h/i$e;

    .line 7
    invoke-interface {v2, p1}, Lcom/ruguoapp/jike/core/h/i$e;->a(Lcom/ruguoapp/jike/core/h/i$d;)V

    .line 8
    invoke-interface {v2}, Lcom/ruguoapp/jike/core/h/i$e;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/loc/a;)Lcom/amap/api/location/AMapLocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/loc/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->o()Z

    move-result p0

    return p0
.end method

.method private final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->f:Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/loc/a;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    goto :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/loc/a$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/loc/a$e;-><init>(Lcom/ruguoapp/jike/loc/a;Z)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/loc/a$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/loc/a$f;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    sget-object v1, Lcom/ruguoapp/jike/loc/a$g;->a:Lcom/ruguoapp/jike/loc/a$g;

    invoke-virtual {p1, v0, v1}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final n()Lcom/amap/api/location/AMapLocationClient;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/loc/a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->e()Lcom/ruguoapp/jike/core/h/d;

    move-result-object v2

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v3

    const-string v4, "loc"

    invoke-interface {v2, v3, v4}, Lcom/ruguoapp/jike/core/h/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/loc/a;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/loc/a$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/loc/a$c;-><init>(Lcom/ruguoapp/jike/loc/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->b:Lcom/amap/api/location/AMapLocationListener;

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    return-object v0
.end method

.method private final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v2, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/h/i$d;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/loc/a$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/loc/a$d;-><init>(Lcom/ruguoapp/jike/loc/a;Z)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/loc/a;->e(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/loc/a;->b:Lcom/amap/api/location/AMapLocationListener;

    :cond_0
    return-void
.end method
