.class public final Lcom/ruguoapp/jike/global/v/i;
.super Ljava/lang/Object;
.source "PermissionServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;
    .locals 3
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
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "Observable.just(false)"

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v2}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/core/e/f/b;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/e/f/b;-><init>(Landroidx/fragment/app/c;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/core/e/f/b;->a([Ljava/lang/String;)Lh/b/q;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/global/v/i$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ruguoapp/jike/global/v/i$a;-><init>(Lcom/ruguoapp/jike/global/v/i;Lkotlin/x/c/a;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 9
    invoke-static {v2}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/u;)Lh/b/q;

    move-result-object p1

    const-string p2, "RgPermissions(activity).\u2026t(Observable.just(false))"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-static {v2}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/m$a;->b(Lcom/ruguoapp/jike/core/h/m;Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e-\u5e94\u7528-\u6743\u9650\u7ba1\u7406\u4e2d\u5f00\u542f\u4ee5\u4e0b\u6743\u9650: \n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "- "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "\n\u5426\u5219\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528\u8be5\u529f\u80fd\u3002"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p2

    const v1, 0x7f10017b

    .line 20
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f1000b9

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f1000fa

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/global/v/i$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/v/i$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 24
    invoke-static {p2}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/v;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ruguoapp/jike/global/v/i;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
