.class public final Lcom/ruguoapp/jike/d/c/a;
.super Ljava/lang/Object;
.source "AvatarLoader.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Z = true

.field public static final b:Lcom/ruguoapp/jike/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/d/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/c/a;->b:Lcom/ruguoapp/jike/d/c/a;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ruguoapp/jike/d/c/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/GenerateAvatarException;

    const-string v2, "generate avatar is deprecated"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/ex/GenerateAvatarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 31
    invoke-static {p3, p3}, Lcom/ruguoapp/jike/widget/d/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v4, 0x7f060066

    .line 35
    invoke-static {p1, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p3

    .line 36
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/ruguoapp/jike/f/p;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-int p4, p3, p4

    int-to-float p4, p4

    .line 39
    invoke-virtual {v1, v4, v4, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {p4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x7f07014f

    .line 43
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p2, p4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const p4, 0x7f060102

    .line 46
    invoke-static {p1, p4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 49
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p1, p3

    .line 50
    invoke-virtual {v1, p2, v4, p1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/d/c/b;)Lh/b/b;
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iv.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07005c

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27
    iget p3, p3, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 28
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/ruguoapp/jike/d/c/a;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V
    .locals 8

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    new-instance p1, Lcom/ruguoapp/jike/ex/AvatarMissUserException;

    invoke-direct {p1}, Lcom/ruguoapp/jike/ex/AvatarMissUserException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/d/c/a;->b:Lcom/ruguoapp/jike/d/c/a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/d/c/a;->b:Lcom/ruguoapp/jike/d/c/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v2, :cond_2

    iget-boolean v3, p2, Lcom/ruguoapp/jike/d/c/b;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferSmallUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "user.avatarImage!!.run {\u2026se preferThumbnailUrl() }"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, p2}, Lcom/ruguoapp/jike/d/c/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/d/c/b;)Lh/b/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 5
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/d/c/a;->b:Lcom/ruguoapp/jike/d/c/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.screenName()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, p2}, Lcom/ruguoapp/jike/d/c/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/d/c/b;)Lh/b/b;

    move-result-object v0

    .line 6
    :goto_1
    instance-of v2, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz v2, :cond_e

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-boolean v3, Lcom/ruguoapp/jike/d/c/a;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    .line 9
    iget-boolean v3, p2, Lcom/ruguoapp/jike/d/c/b;->g:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasTrailingIcons()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Lcom/ruguoapp/jike/widget/view/badge/a;

    iget-object v6, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    const-string v7, "user.trailingIcons[0].picUrl"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/ruguoapp/jike/model/api/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-boolean v3, p2, Lcom/ruguoapp/jike/d/c/b;->e:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v3, :cond_8

    const v3, 0x7f08009a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 14
    new-instance v6, Lcom/ruguoapp/jike/widget/view/badge/a;

    sget-object v7, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->badgeUrl:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_d

    .line 17
    iget-boolean v4, p2, Lcom/ruguoapp/jike/d/c/b;->f:Z

    if-eqz v4, :cond_c

    move-object v1, v3

    :cond_c
    if-eqz v1, :cond_d

    .line 18
    new-instance v3, Lcom/ruguoapp/jike/widget/view/badge/a;

    sget-object v4, Lcom/ruguoapp/jike/widget/view/badge/a;->g:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->c()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_d
    sget-object v1, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Lcom/ruguoapp/jike/widget/view/badge/d$a;

    sget-object v3, Lcom/ruguoapp/jike/d/c/a;->b:Lcom/ruguoapp/jike/d/c/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iv.getContext()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p2, Lcom/ruguoapp/jike/d/c/b;->j:Z

    invoke-direct {v3, v4, p0, v5}, Lcom/ruguoapp/jike/d/c/a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)[I

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    .line 22
    invoke-virtual {v1, p1, p0, v3, v4}, Lcom/ruguoapp/jike/widget/view/badge/d$a;->a(Landroid/widget/ImageView;[IFI)V

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a(Ljava/util/List;)Lh/b/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/b;->a(Lh/b/d;)Lh/b/b;

    move-result-object v0

    const-string p0, "completable.mergeWith(iv\u2026teBadgeInfos(badgeInfos))"

    invoke-static {v0, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_e
    new-instance p0, Lcom/ruguoapp/jike/d/c/a$a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/d/c/a$a;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    invoke-virtual {v0, p0}, Lh/b/b;->a(Lh/b/h0/a;)Lh/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/b;->b()Lh/b/g0/c;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object p2

    const-string p3, "AvatarOption.newOpt()"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)[I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 52
    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [I

    const p3, 0x7f060100

    .line 53
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, v0

    const p3, 0x7f06008f

    .line 54
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, v1

    const/4 p3, 0x2

    const v0, 0x7f06008a

    .line 55
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, p3

    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [I

    const p3, 0x7f060072

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_1
    new-array p2, v0, [I

    goto :goto_0

    :cond_2
    new-array p2, v0, [I

    :goto_0
    return-object p2
.end method

.method private final b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/d/c/b;)Lh/b/b;
    .locals 10

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    const v0, 0x7f080184

    .line 4
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 5
    iget v0, p3, Lcom/ruguoapp/jike/d/c/b;->d:I

    const-string v1, "iv.context"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 7
    iget v0, p3, Lcom/ruguoapp/jike/d/c/b;->b:I

    if-lez v0, :cond_1

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/widget/view/badge/d;->j:Lcom/ruguoapp/jike/widget/view/badge/d$a;

    iget v2, p3, Lcom/ruguoapp/jike/d/c/b;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/ruguoapp/jike/widget/view/badge/d$a;->a(Landroid/widget/ImageView;IF)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p3, Lcom/ruguoapp/jike/d/c/b;->i:I

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p3, Lcom/ruguoapp/jike/d/c/b;->i:I

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/ruguoapp/jike/d/c/b;->c:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 13
    :cond_2
    iget-boolean p3, p3, Lcom/ruguoapp/jike/d/c/b;->k:Z

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 15
    :cond_3
    invoke-static {}, Lh/b/n0/b;->f()Lh/b/n0/b;

    move-result-object p3

    const-string v0, "CompletableSubject.create()"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/d/c/a$b;

    invoke-direct {v0, p3}, Lcom/ruguoapp/jike/d/c/a$b;-><init>(Lh/b/n0/b;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
