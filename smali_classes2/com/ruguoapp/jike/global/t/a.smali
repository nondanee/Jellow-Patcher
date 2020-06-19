.class public final Lcom/ruguoapp/jike/global/t/a;
.super Ljava/lang/Object;
.source "CrashModule.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/t/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final b:Lcom/ruguoapp/jike/global/t/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/t/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/t/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/t/a;->b:Lcom/ruguoapp/jike/global/t/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/global/t/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/t/b;->b:Lcom/ruguoapp/jike/global/t/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/t/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/c;->clear()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->a()V

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/t/a$b;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/global/t/a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lkotlin/x/c/a;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/global/t/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
