.class public final Lcom/ruguoapp/jike/global/h;
.super Ljava/lang/Object;
.source "ImageSelector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/a/l/c/d;",
            ")",
            "Lh/b/l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be FragmentActivity!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/b/l;->b(Ljava/lang/Throwable;)Lh/b/l;

    move-result-object p1

    const-string p2, "Maybe.error(IllegalArgum\u2026t be FragmentActivity!\"))"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mediaPickOption"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, MediaPic\u2026EDIA_PICK_OPTION, option)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/core/e/g/a;

    check-cast p1, Landroidx/fragment/app/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/a/l/c/d;",
            ")",
            "Lh/b/l<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/b/q;->h()Lh/b/y;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/global/h$a;->a:Lcom/ruguoapp/jike/global/h$a;

    invoke-virtual {v0, v1}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/global/h$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    invoke-virtual {v0, v1}, Lh/b/y;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object p1

    const-string p2, "Global.permissionService\u2026Image(activity, option) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
