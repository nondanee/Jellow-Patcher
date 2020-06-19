.class public final Lcom/ruguoapp/jike/business/main/ui/b;
.super Ljava/lang/Object;
.source "ServerResponseEventHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/b;->a:Lcom/ruguoapp/jike/business/main/ui/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/b/g;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/b$a;-><init>(Lcom/ruguoapp/jike/b/g;)V

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/b/g;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event.code()"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/b/g;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/b/g;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "E204"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "activityTabs"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/t1;->a([Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    :pswitch_2
    const-string p1, "E202"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/b/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    if-eqz p1, :cond_0

    .line 10
    sget-object p2, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;)V

    :cond_0
    return v1

    :pswitch_3
    const-string p2, "E201"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x201f4e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
