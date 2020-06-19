.class final Lcom/ruguoapp/jike/global/f$c;
.super Lkotlin/x/d/l;
.source "AppInit.kt"

# interfaces
.implements Lkotlin/x/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/f$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/f$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/f$c;->b:Lcom/ruguoapp/jike/global/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/f$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/f$c$a;

    invoke-direct {v1, p1, p4, p3, p2}, Lcom/ruguoapp/jike/global/f$c$a;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method
