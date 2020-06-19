.class final synthetic Lcom/ruguoapp/jike/a/s/d$a;
.super Lkotlin/x/d/j;
.source "Managers.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/s/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/j;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/ruguoapp/jike/a/s/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/s/d$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/s/d$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/s/d$a;->j:Lcom/ruguoapp/jike/a/s/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;->empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/s/d$a;->d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method

.method public final h()Lkotlin/c0/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-static {v0}, Lkotlin/x/d/y;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;"

    return-object v0
.end method
