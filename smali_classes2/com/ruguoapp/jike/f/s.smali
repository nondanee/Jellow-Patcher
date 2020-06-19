.class public final Lcom/ruguoapp/jike/f/s;
.super Ljava/lang/Object;
.source "DialogUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/f/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/s;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/s;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 61
    :cond_2
    new-instance p2, Lcom/ruguoapp/jike/f/t;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/f/t;-><init>(Lkotlin/x/c/p;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 62
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v1, "createJDialogBuilder(context).create()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/s;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/f/s$r;

    invoke-direct {v0, p3, p1}, Lcom/ruguoapp/jike/f/s$r;-><init>(Lkotlin/x/c/l;Ljava/util/List;)V

    invoke-static {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 66
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/CharSequence;

    .line 67
    new-instance p2, Lcom/ruguoapp/jike/f/t;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/f/t;-><init>(Lkotlin/x/c/p;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 68
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Z)Landroid/app/Dialog;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "createJDialogBuilder(con\u2026able(cancelable).create()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c005e

    const/4 v2, 0x4

    .line 85
    invoke-static {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090130

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    new-instance v2, Lcom/ruguoapp/jike/view/widget/v0/b;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/v0/d;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/v0/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/view/widget/v0/b;-><init>(Lcom/ruguoapp/jike/view/widget/v0/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0600e9

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const-string p0, "tag_load"

    .line 90
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/app/Activity;ILcom/ruguoapp/jike/f/n0/a;)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/f/n0/a;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/e0/f;

    const-string v1, "\\?"

    invoke-direct {p3, v1}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/t/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object p3

    .line 46
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p3

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/f/s$b;->a:Lcom/ruguoapp/jike/f/s$b;

    invoke-virtual {p3, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p3

    .line 48
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p3

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/f/s$c;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/s$c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/f/n0/a;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object p2

    sget-object v0, Lcom/ruguoapp/jike/core/util/v;->a:[Ljava/lang/String;

    const-string v1, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/ruguoapp/jike/f/s$a;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/f/s$a;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;

    move-result-object p0

    const-string v1, "\u590d\u5236\u6587\u5b57"

    .line 156
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/k/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v1, "\u786e\u5b9a"

    .line 157
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/k/a$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v1, "\u53d6\u6d88"

    .line 158
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/k/a$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 159
    new-instance v1, Lcom/ruguoapp/jike/f/s$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/s$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/k/a$b;->b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/k/a$b;->a()Lcom/ruguoapp/jike/core/k/a;

    move-result-object p0

    const-string p1, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    new-instance v1, Lcom/ruguoapp/jike/f/s$v;

    invoke-direct {v1, p3, p1}, Lcom/ruguoapp/jike/f/s$v;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100109

    .line 162
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/f/s$u;

    invoke-direct {v1, p2, p0}, Lcom/ruguoapp/jike/f/s$u;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u786e\u5b9a\u8981\u5c06\u8be5\u7528\u6237\u79fb\u51fa\u9ed1\u540d\u5355\uff1f"

    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/f/s$y;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/f/s$y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    const p1, 0x7f100109

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 82
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    new-instance v7, Lcom/ruguoapp/jike/f/s$a0;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/f/s$a0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f030002

    const-string p2, ""

    invoke-virtual {v0, p0, p1, p2, v7}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmBtnStr"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 115
    new-instance p1, Lcom/ruguoapp/jike/f/s$n;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/f/s$n;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "it"

    .line 117
    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/x/c/a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0c0063

    .line 102
    invoke-static {p0, v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09041e

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090132

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "tv"

    .line 105
    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0d\u518d\u5173\u6ce8"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "iv"

    .line 106
    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v1, v0, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 107
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 109
    new-instance p2, Lcom/ruguoapp/jike/f/s$d0;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/f/s$d0;-><init>(Lkotlin/x/c/a;)V

    const p1, 0x7f100109

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "it"

    .line 111
    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 4

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/n0/a;->a()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scan_code"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/n0/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 42
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 43
    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/n0/a;->a()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/f/n0/a;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/f/s$d;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/f/s$d;-><init>(Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/s;Landroid/app/Activity;ILcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;ILcom/ruguoapp/jike/f/n0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/s;Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/f/s;->a(Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V
    .locals 0

    .line 38
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/f/n0/a;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(IZ)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/core/k/a;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/k/a;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/f/s$n0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/s$n0;-><init>(Lcom/ruguoapp/jike/core/k/a;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 30
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/x;)Lh/b/q;

    move-result-object p0

    const-string v0, "Observable.create(Observ\u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    const-string v2, "guide_location_permission"

    invoke-virtual {v1, v2, p1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const-string v2, "\u5141\u8bb8\u8bbf\u95ee\u5730\u7406\u4f4d\u7f6e"

    const-string v3, "title"

    .line 16
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 17
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    move-result-object v0

    const-string v1, "https://android-images.jellow.site/illustration_location.webp"

    .line 19
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 20
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const-string v1, "\u9700\u8981\u5728\u300c\u8bbe\u7f6e\u300d\u4e2d\u5f00\u542fJellow\u7684\u300c\u5b9a\u4f4d\u670d\u52a1\u300d\u6743\u9650"

    .line 21
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const-string v1, "\u6211\u77e5\u9053"

    .line 23
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/f/s$s;

    invoke-direct {v1, p0, p1, v2}, Lcom/ruguoapp/jike/f/s$s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 25
    new-instance p0, Lcom/ruguoapp/jike/f/s$t;

    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/f/s$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 26
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a()Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 27
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b()Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 28
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u786e\u8ba4\u52a0\u5165\u9ed1\u540d\u5355\u5417\uff1f"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f100069

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/f/s$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/s$e;-><init>(Lkotlin/x/c/a;)V

    const-string p1, "\u52a0\u5165\u9ed1\u540d\u5355"

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 14
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final c(Landroid/content/Context;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u4e0d\u518d\u770bTA\u7684\u52a8\u6001\u548c\u65e5\u8bb0\uff1f"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f100059

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/f/s$f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/s$f;-><init>(Lkotlin/x/c/a;)V

    const-string p1, "\u4e0d\u518d\u770bTA"

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final d(Landroid/content/Context;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string v0, "\u91cd\u65b0\u770bTA\u7684\u52a8\u6001\u548c\u65e5\u8bb0\uff1f"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f100132

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/f/s$z;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/s$z;-><init>(Lkotlin/x/c/a;)V

    const-string p1, "\u7ee7\u7eed\u770bTA"

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/f/s$q;

    invoke-direct {v0, p4, p1, p2}, Lcom/ruguoapp/jike/f/s$q;-><init>(Lkotlin/x/c/l;Landroid/content/Context;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p3

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 165
    invoke-static {p1, p2, p3, p2}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 167
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/view/Window;->setLayout(II)V

    const p3, 0x7f0600e9

    .line 168
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p3, 0x3f333333    # 0.7f

    .line 169
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 170
    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u79bb\u5f00\u6b64\u9875\u540e\uff0c\u5df2\u7f16\u8f91\u5185\u5bb9\u5c06\u4e0d\u4f1a\u4fdd\u5b58\uff0c\u662f\u5426\u786e\u8ba4\u79bb\u5f00\uff1f"

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/f/s$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/s$g;-><init>(Landroid/app/Activity;)V

    const p1, 0x7f100109

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "it"

    .line 101
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Lkotlin/x/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/data/server/meta/DialogPayload;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "(activity as? RgGenericA\u2026?.currentPageName() ?: \"\""

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "payload.confirmButton?.linkUrl ?: \"\""

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v2, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    const-string v3, "pop_up_window"

    invoke-virtual {v2, v3, v0}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    .line 181
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    :goto_2
    const-string v5, "title"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "url"

    .line 182
    invoke-static {v4, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v2, v3

    .line 183
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 184
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    move-result-object v1

    .line 185
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v2, :cond_4

    .line 186
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 187
    iget v3, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(II)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 188
    :cond_4
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 189
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 190
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 191
    new-instance v2, Lcom/ruguoapp/jike/f/s$m;

    invoke-direct {v2, p2, p1, v0}, Lcom/ruguoapp/jike/f/s$m;-><init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Landroid/app/Activity;Lcom/ruguoapp/jike/core/h/q;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 192
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->cancelButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    if-eqz p1, :cond_5

    .line 193
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 194
    new-instance p2, Lcom/ruguoapp/jike/f/s$j;

    invoke-direct {p2, p1, v1, v0}, Lcom/ruguoapp/jike/f/s$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;Lcom/ruguoapp/jike/view/widget/dialog/a;Lcom/ruguoapp/jike/core/h/q;)V

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 195
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a()Lcom/ruguoapp/jike/view/widget/dialog/a;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b()Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 197
    :goto_3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    .line 198
    invoke-virtual {v1, p3}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 199
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "\u597d\u7684\u6635\u79f0\uff0c\u53ef\u4ee5\u8ba9\u4f60\u83b7\u5f97\u66f4\u591a\u7684\u5173\u6ce8"

    .line 56
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    const-string p1, "backend"

    .line 57
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    .line 58
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;IILkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(messageRes)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(confirmStrRes)"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "comment.id"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "comment.type"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 72
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v4, "commentTargetType"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 73
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "readTrackInfo"

    invoke-static {v3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 74
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "comment_menu_click"

    invoke-static {p1, v0, v1, p2, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ugcMessage"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/f/s$b0;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/f/s$b0;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    const p2, 0x7f030010

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/k/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 120
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/core/k/a$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const p2, 0x7f10006c

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/k/a$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 122
    invoke-virtual {v0, p4}, Lcom/ruguoapp/jike/core/k/a$b;->b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 123
    invoke-virtual {v0, p5}, Lcom/ruguoapp/jike/core/k/a$b;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 124
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/k/a$b;->a()Lcom/ruguoapp/jike/core/k/a;

    move-result-object p1

    const-string p2, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Calendar;Lkotlin/x/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 91
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10302d1

    const v3, 0x10302d1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 92
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v4, Lcom/ruguoapp/jike/f/s$i;

    invoke-direct {v4, p3}, Lcom/ruguoapp/jike/f/s$i;-><init>(Lkotlin/x/c/l;)V

    const/4 p3, 0x1

    .line 93
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    .line 94
    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 95
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string p2, "dialog.datePicker"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b0;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p1, p3, p1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/x/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notify_need_window_permission"

    const/4 v3, 0x2

    .line 148
    invoke-static {v2, v1, v3, v1}, Lcom/ruguoapp/jike/global/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const v1, 0x7f100106

    .line 149
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(I)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const v1, 0x7f100105

    .line 150
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 151
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 152
    new-instance v1, Lcom/ruguoapp/jike/f/s$c0;

    invoke-direct {v1, p2, p1}, Lcom/ruguoapp/jike/f/s$c0;-><init>(Lkotlin/x/c/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    const p1, 0x7f10006c

    .line 153
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(I)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 154
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/k/a;)V
    .locals 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lcom/ruguoapp/jike/core/k/a;->a:Landroid/content/Context;

    const-string v1, "option.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/core/k/a;->i:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 172
    iget-object v1, p1, Lcom/ruguoapp/jike/core/k/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 173
    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/core/k/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 174
    :cond_3
    iget-object v1, p1, Lcom/ruguoapp/jike/core/k/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 175
    iget-object v1, p1, Lcom/ruguoapp/jike/core/k/a;->g:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/f/s$k;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/f/s$k;-><init>(Lcom/ruguoapp/jike/core/k/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 176
    iget-object v1, p1, Lcom/ruguoapp/jike/core/k/a;->h:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/f/s$l;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/f/s$l;-><init>(Lcom/ruguoapp/jike/core/k/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "builder"

    .line 177
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;)V
    .locals 3

    const-string v0, "dialogPayload"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/view/widget/dialog/DialogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dialog_payload"

    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 19
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v3, Lcom/ruguoapp/jike/f/n0/a;

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "watermark"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "middleUrl"

    invoke-static {p2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, v2, p2}, Lcom/ruguoapp/jike/f/n0/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/ruguoapp/jike/f/s$o;

    invoke-direct {p2, p1, v3}, Lcom/ruguoapp/jike/f/s$o;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/x/c/l;)V

    .line 24
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(IZ)V

    .line 25
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()I

    move-result p2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, p2, v4}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(IZ)V

    .line 26
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    move-object p3, v4

    :cond_2
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_3

    move-object v4, p2

    :cond_3
    if-eqz v4, :cond_4

    .line 28
    invoke-static {v4}, Lcom/ruguoapp/jike/f/d0;->d(Landroid/graphics/Bitmap;)Lh/b/q;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/content/Context;Ljava/lang/String;)Lh/b/q;

    move-result-object p2

    .line 30
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/f/s$p;

    invoke-direct {p1, v0, v3}, Lcom/ruguoapp/jike/f/s$p;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {p2, p1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;

    move-result-object v7

    const-string v8, "\u8be5\u5185\u5bb9\u6765\u81ea\u5fae\u535a\uff0c\u662f\u5426\u524d\u5f80\u5fae\u535a\u67e5\u770b\uff1f"

    .line 5
    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/core/k/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v1, "\u5426"

    .line 6
    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/k/a$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/f/s$l0;

    invoke-direct {v2, v0, v8, v1, p2}, Lcom/ruguoapp/jike/f/s$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v7, v2}, Lcom/ruguoapp/jike/core/k/a$b;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v4, "\u524d\u5f80\u5fae\u535a"

    .line 8
    invoke-virtual {v7, v4}, Lcom/ruguoapp/jike/core/k/a$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 9
    new-instance v9, Lcom/ruguoapp/jike/f/s$m0;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v8

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/f/s$m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {v7, v9}, Lcom/ruguoapp/jike/core/k/a$b;->b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 10
    invoke-virtual {v7}, Lcom/ruguoapp/jike/core/k/a$b;->a()Lcom/ruguoapp/jike/core/k/a;

    move-result-object p1

    const-string v1, "DialogOption.newBuilder(\u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    const-string v2, "pop_up_window"

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    const-string v2, "title"

    .line 13
    invoke-static {v2, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v3, "content_id"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 17
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/f/n0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ruguoapp/jike/f/n0/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(IZ)V

    .line 34
    new-instance v2, Lcom/ruguoapp/jike/f/s$g0;

    invoke-direct {v2, p1, v1}, Lcom/ruguoapp/jike/f/s$g0;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/x/c/l;)V

    .line 35
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/content/Context;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/ruguoapp/jike/f/s$h0;

    invoke-direct {p2, v0, v1}, Lcom/ruguoapp/jike/f/s$h0;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public final a(ZLcom/ruguoapp/jike/data/server/response/UpgradeResponse;Lkotlin/x/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgradeResponse"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0c0064

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901fc

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f09047d

    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09044c

    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tvGoUpgrade"

    .line 131
    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "\u514d\u6d41\u91cf\u7acb\u5373\u5b89\u88c5"

    goto :goto_0

    :cond_0
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060078

    .line 132
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 v6, 0x41000000    # 8.0f

    .line 133
    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/16 v6, 0xc

    .line 134
    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    const-string v6, "layContent"

    .line 135
    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const p1, 0x7f060069

    .line 136
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 137
    invoke-static {v5}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/ruguoapp/jike/f/s$e0;

    invoke-direct {v2, v0, p3}, Lcom/ruguoapp/jike/f/s$e0;-><init>(Landroid/app/Activity;Lkotlin/x/c/a;)V

    invoke-virtual {p1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u66f4\u65b0\u65e5\u5fd7"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->releaseNotes:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    move-object v3, p2

    :cond_2
    if-eqz v3, :cond_3

    const-string p2, "\n\n"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "tvReleaseNotes"

    .line 144
    invoke-static {v4, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070178

    .line 145
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 146
    sget-object p2, Lcom/ruguoapp/jike/f/s$f0;->a:Lcom/ruguoapp/jike/f/s$f0;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "\u7acb\u5373\u5f00\u542f"

    const-string v1, "\u4e0b\u6b21\u518d\u8bf4"

    .line 205
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object v3, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    move-result-object v3

    const-string v4, "https://android-images.jellow.site/illustration_allow_notification.jpg"

    .line 207
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 208
    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 209
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 210
    new-instance v4, Lcom/ruguoapp/jike/f/s$w;

    invoke-direct {v4, p1, v2, p2, v0}, Lcom/ruguoapp/jike/f/s$w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 211
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 212
    new-instance p1, Lcom/ruguoapp/jike/f/s$x;

    invoke-direct {p1, v2, p2, v1, p3}, Lcom/ruguoapp/jike/f/s$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    .line 213
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/dialog/a;->c()V

    .line 214
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object p3, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    const-string v0, "pop_up_window"

    invoke-virtual {p3, v0, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p3

    const-string v0, "title"

    .line 215
    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 216
    invoke-interface {p1, p3}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64ImgData"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/f/n0/a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/f/n0/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(IZ)V

    .line 4
    new-instance p2, Lcom/ruguoapp/jike/f/s$i0;

    invoke-direct {p2, p1, v1}, Lcom/ruguoapp/jike/f/s$i0;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/x/c/l;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {v1, p2}, Lcom/ruguoapp/jike/f/y;->a(Lcom/ruguoapp/jike/f/n0/a;Z)Lh/b/q;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/f/s$j0;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/f/s$j0;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p2, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/ruguoapp/jike/f/s$k0;

    invoke-direct {p2, v0, v1}, Lcom/ruguoapp/jike/f/s$k0;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/f/n0/a;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
