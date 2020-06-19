.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rgwatcher_show_network_monitor"

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->g()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;->a(Lkotlin/q;)V

    return-void
.end method
