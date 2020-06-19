.class public final Lcn/jpush/android/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jpush/android/f/b;",
            "Lcn/jpush/android/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/f/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcn/jpush/android/f/b;)Lcn/jpush/android/e/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/f/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/e/a;

    return-object p0
.end method

.method public static a(Lcn/jpush/android/f/b;Lcn/jpush/android/e/a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcn/jpush/android/f/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcn/jpush/android/f/b;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/f/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
