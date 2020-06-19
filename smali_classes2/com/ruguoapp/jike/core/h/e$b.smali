.class public final Lcom/ruguoapp/jike/core/h/e$b;
.super Ljava/lang/Object;
.source "CrashService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/e$a;->a(Lcom/ruguoapp/jike/core/h/e;Landroid/app/Application;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/e$a;->a(Lcom/ruguoapp/jike/core/h/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/e$a;->a(Lcom/ruguoapp/jike/core/h/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/e$a;->a(Lcom/ruguoapp/jike/core/h/e;Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/e$a;->b(Lcom/ruguoapp/jike/core/h/e;Ljava/lang/String;)V

    return-void
.end method
