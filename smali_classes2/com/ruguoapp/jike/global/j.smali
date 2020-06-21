.class public final Lcom/ruguoapp/jike/global/j;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Landroid/net/Uri;

.field public static final c:Lcom/ruguoapp/jike/global/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClazz"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/j;

    const-string p3, "fragment_hub"

    .line 123
    invoke-static {p3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p0, p3

    invoke-static {p0}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 121
    const-class p3, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "intent"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 171
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;ILjava/lang/Object;)Lh/b/l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 80
    invoke-static {p2, p3}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object p2

    const-string p3, "MediaPickExtraOption.build(null, 1)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Landroid/net/Uri;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "F",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/yalantis/ucrop/UCrop$Options;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcUri"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result p2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    :cond_0
    new-instance p2, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const-string v0, "\u88c1\u526a\u56fe\u7247"

    .line 71
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    const v0, 0x7f06001f

    .line 72
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    const v1, 0x7f060102

    .line 73
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 74
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    const v0, 0x7f060032

    .line 75
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveWidgetColor(I)V

    if-eqz p4, :cond_1

    .line 76
    invoke-interface {p4, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/q;

    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p1, p0, p3}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/net/Uri;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 63
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Landroid/net/Uri;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 79
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object p1

    const-string p2, "MediaPickExtraOption.build(null, 1)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->d(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/io/File;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "F",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/yalantis/ucrop/UCrop$Options;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Landroid/net/Uri;FLandroidx/fragment/app/Fragment;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ruguoapp/jike/global/j$i;

    invoke-direct {v1, p2, p0, p1}, Lcom/ruguoapp/jike/global/j$i;-><init>(Lkotlin/x/c/a;Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 1

    .line 168
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 169
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 180
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "io.iftech.jellow"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 181
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_3

    .line 182
    :cond_0
    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/high16 p0, 0x10000000

    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 185
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/a/l/c/e;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/j;

    const-string v1, "pictureOption"

    .line 128
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p2}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 129
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/l/c/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-static {p0}, Lcom/ruguoapp/jike/global/j;->g(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 126
    const-class p2, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "messageParam"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, MessageA\u2026Key.MESSAGE_PARAM, param)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/domain/c;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-boolean v1, p1, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    const-string v3, "searchOption"

    .line 60
    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, if (opti\u2026SEARCH_OPTION to option))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/domain/c;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/domain/c;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/j;

    .line 29
    const-class v2, Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    const-string v3, "fragment_hub"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    .line 30
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object p2, v2

    :cond_0
    const-string v2, "id"

    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 31
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "ref"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v1, p2

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    .line 32
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    const-string p1, "has_unread_stories"

    invoke-static {p1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x4

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "single_in_activity"

    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    aput-object p2, v1, p1

    .line 34
    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_3
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/video/k/c;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configIntent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_list_param"

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, VideoLis\u2026.VIDEO_LIST_PARAM, param)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/k/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    invoke-static {p0}, Lcom/ruguoapp/jike/global/j;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    const p2, 0x7f010022

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 158
    sget-object p2, Lcom/ruguoapp/jike/global/j$n;->b:Lcom/ruguoapp/jike/global/j$n;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/x/c/a;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Z",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventAction"

    invoke-static {p4, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configIntent"

    invoke-static {p5, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/i;->b()V

    .line 137
    new-instance p3, Lcom/ruguoapp/jike/video/k/c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/video/k/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    if-eqz p1, :cond_0

    .line 138
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/h;->b(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 139
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getCurRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/video/k/c;->a(Landroid/graphics/Rect;)V

    .line 140
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getW2hRatio()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/video/k/c;->a(F)V

    .line 141
    :cond_0
    invoke-static {p0, p3, p5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/k/c;Lkotlin/x/c/l;)V

    .line 142
    invoke-interface {p4}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/ruguoapp/jike/video/j;->g()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "\u60a8\u6b63\u5728\u4f7f\u7528\u6570\u636e\u7f51\u7edc"

    .line 144
    invoke-static {p0}, Lcom/ruguoapp/jike/core/k/e;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/x/c/a;Lkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 134
    new-instance p4, Lcom/ruguoapp/jike/global/j$o;

    invoke-direct {p4, p2}, Lcom/ruguoapp/jike/global/j$o;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    .line 135
    sget-object p5, Lcom/ruguoapp/jike/global/j$p;->b:Lcom/ruguoapp/jike/global/j$p;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/x/c/a;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000cc

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.like_users)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "like_list"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiUrl"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "type"

    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, UserList\u2026tra(IntentKey.TYPE, type)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "urlListUrlExtraParams"

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/global/j$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/global/j$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/y;->a(Lh/b/e0;)Lh/b/y;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ruguoapp/jike/f/o0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;ZILkotlin/x/d/g;)V

    invoke-virtual {v0, v1}, Lh/b/y;->a(Lh/b/e0;)Lh/b/y;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/global/j$b;

    invoke-direct {v1, p3, p1, p2}, Lcom/ruguoapp/jike/global/j$b;-><init>(Lkotlin/x/c/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/y;->a(Lh/b/h0/f;)Lh/b/y;

    move-result-object p2

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/global/j$c;

    invoke-direct {v0, p1, p3}, Lcom/ruguoapp/jike/global/j$c;-><init>(Landroid/content/Context;Lkotlin/x/c/a;)V

    invoke-virtual {p2, v0}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lh/b/y;->b()Lh/b/g0/c;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 186
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medals"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "medal_list"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, MedalDet\u2026ntKey.MEDAL_LIST, medals)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_only_search"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, EditScho\u2026_ONLY_SEARCH, onlySearch)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    iput-object p0, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 188
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 189
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p0

    const-string v1, "mNavButtonView"

    invoke-virtual {p0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Reflect.on(v).field(\"mNavButtonView\").get()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 190
    :cond_0
    iget-object p0, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/global/j$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/global/j$d;-><init>(Lkotlin/x/d/x;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/f/l0;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, WebActiv\u2026tentKey.MESSAGE, message)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrlWithPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p0

    const-string v0, "view_source_detail"

    invoke-interface {p0, p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->c(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 109
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 195
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 191
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private final b()Landroid/net/Uri;
    .locals 2

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/global/j;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/ruguoapp/jike/global/j;->a:Ljava/io/File;

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/ruguoapp/jike/global/j;->a:Ljava/io/File;

    .line 16
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/j;->b()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/j;->b:Landroid/net/Uri;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ruguoapp/jike/global/j;->b:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pageName"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topicIds"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j;

    .line 22
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "ids"

    invoke-static {p2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    const-class p2, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment;

    invoke-static {p0, p2, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/f/e0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/q;

    :cond_3
    const/4 p2, 0x4

    .line 21
    invoke-static {p0, p1, v1, p2, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "jike://"

    const-string v3, "jellow://"

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "jump url %s"

    .line 27
    invoke-static {v4, v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/f/l0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    .line 29
    invoke-static {p1}, Lcom/ruguoapp/jike/f/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/f/l0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v2, Lcom/ruguoapp/jike/f/e0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "uri"

    .line 33
    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 35
    sget-object v6, Lcom/ruguoapp/jike/global/m;->b:Lcom/ruguoapp/jike/global/m;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathSegments[0]"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/global/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "java.lang.String.format(format, *args)"

    if-ne v5, v1, :cond_2

    .line 36
    sget-object v4, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jellow://page.jk/%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    sget-object v5, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v3

    aput-object v4, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jellow://page.jk/%s/%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string v5, "uri.queryParameterNames"

    invoke-static {p1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    const-string v2, "jellow://page.jk/web"

    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_a

    .line 44
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_7

    const/high16 p2, 0x10000000

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 47
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "jump scheme %s"

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    .line 49
    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0
.end method

.method public static final c(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/ruguoapp/jike/business/login/newui/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "need_init_account"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const-class v2, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final c(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 3

    .line 7
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

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/global/j$k;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/j$k;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result p1

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, RepostMe\u2026nce().isPlaying(message))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/global/j$l;->a:Lcom/ruguoapp/jike/global/j$l;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/global/j$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/global/j$m;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 3

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object v0

    const-string v2, "keywords"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Lcom/ruguoapp/jike/business/search/domain/c;->e()Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p0

    :goto_1
    move-object v0, p0

    const-string p0, "try {\n            Search\u2026       .build()\n        }"

    .line 7
    invoke-static {v0, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->searchResultFeedBack:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/global/j;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p1
.end method

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

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lh/b/q;->h()Lh/b/y;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ruguoapp/jike/global/j$e;->a:Lcom/ruguoapp/jike/global/j$e;

    invoke-virtual {v0, v1}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ruguoapp/jike/global/j$f;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/j$f;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)V

    invoke-virtual {v0, v1}, Lh/b/y;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object p1

    const-string p2, "Global.permissionService\u2026start(activity, option) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/global/j$j;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/j$j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p3, 0x8000

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const p2, 0x7f010022

    const p3, 0x7f010023

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 175
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/a/l/c/e;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const-string v2, "pictureOption"

    .line 153
    invoke-static {v2, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/l/c/e;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footprint"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/map/MapDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 201
    new-instance p1, Lcom/ruguoapp/jike/business/map/a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/map/a;-><init>(Lcom/ruguoapp/jike/business/map/data/Footprint;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "sendingOriginalPost"

    .line 149
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    :cond_0
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-class v1, Lcom/ruguoapp/jike/business/topic/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/j;

    .line 203
    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    .line 204
    invoke-static {v2}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "targetType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "fromMessageDetail"

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, CommentD\u2026ROM_MESSAGE_DETAIL, true)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastComment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversationLastComment"

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, CommentC\u2026tKey.PAGE_NAME, pageName)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, VideoMes\u2026tentKey.MESSAGE, message)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    invoke-static {p1, p2, p3, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_0

    const/high16 p3, 0x20000000

    .line 117
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_0
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiId"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 146
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, PoiAroun\u2026xtra(IntentKey.ID, poiId)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "username"

    .line 197
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "id"

    .line 198
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_1
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiUrl"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    invoke-static {p4, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "url"

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, UserList\u2026ntKey.USERNAME, username)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "usernames"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "usernameList"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, UserList\u2026ST, ArrayList(usernames))"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/i;->b()V

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "need_response"

    .line 92
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(context, VideoPre\u2026D_RESPONSE, needResponse)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v3, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/ruguoapp/jike/global/j$h;

    invoke-direct {v1, p1, p3}, Lcom/ruguoapp/jike/global/j$h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    if-eqz p2, :cond_0

    .line 194
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/a/l/c/d;",
            ")",
            "Lh/b/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/ruguoapp/jike/global/j$g;->a:Lcom/ruguoapp/jike/global/j$g;

    invoke-virtual {p1, p2}, Lh/b/l;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object p1

    const-string p2, "requestImageIfPermission\u2026entKey.MEDIA_PICK_LIST) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/collection/MyCollectsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-class v1, Lcom/ruguoapp/jike/business/topic/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/j;

    .line 51
    invoke-static {v0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    .line 52
    invoke-static {v2}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, SplashAc\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Jellow\u5df2\u88ab\u7981\u7528"

    .line 7
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
