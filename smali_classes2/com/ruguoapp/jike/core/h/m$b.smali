.class public final Lcom/ruguoapp/jike/core/h/m$b;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/m;
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
.method public varargs a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/h/m$a;->a(Lcom/ruguoapp/jike/core/h/m;Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/m$a;->b(Lcom/ruguoapp/jike/core/h/m;Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/m$a;->a(Lcom/ruguoapp/jike/core/h/m;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/m$a;->a(Lcom/ruguoapp/jike/core/h/m;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/m$a;->a(Lcom/ruguoapp/jike/core/h/m;Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
