.class Lcn/jpush/android/p/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jpush/android/p/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/p/d;


# direct methods
.method constructor <init>(Lcn/jpush/android/p/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/p/d$1;->a:Lcn/jpush/android/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jpush/android/p/d$a;Lcn/jpush/android/p/d$a;)I
    .locals 5

    invoke-static {p1}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v0

    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v0

    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/jpush/android/p/d$a;

    check-cast p2, Lcn/jpush/android/p/d$a;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/p/d$1;->a(Lcn/jpush/android/p/d$a;Lcn/jpush/android/p/d$a;)I

    move-result p1

    return p1
.end method
