.class public abstract Landroidx/core/app/h$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/h$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/h$f;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v0, v0, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/h$f;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 88
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/h$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v1, v1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 92
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 93
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 80
    iget-object v0, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v0, v0, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 83
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/h$f;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 4
    iget-object v0, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v0, v0, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v1, v1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    invoke-virtual {p2}, Landroidx/core/app/h$e;->d()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    if-ge v2, v3, :cond_2

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_1

    .line 8
    sget p2, Landroidx/core/R$id;->notification_background:I

    sget v4, Landroidx/core/R$drawable;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    sget p2, Landroidx/core/R$id;->icon:I

    sget v4, Landroidx/core/R$drawable;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    sget p2, Landroidx/core/R$id;->notification_background:I

    sget v4, Landroidx/core/R$drawable;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 11
    sget p2, Landroidx/core/R$id;->icon:I

    sget v4, Landroidx/core/R$drawable;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v2, p2, Landroidx/core/app/h$e;->i:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz v2, :cond_5

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 14
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Landroidx/core/R$id;->icon:I

    iget-object v2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v2, v2, Landroidx/core/app/h$e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 16
    :cond_3
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p1, p1, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 18
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 21
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v2, v1, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 22
    invoke-virtual {v1}, Landroidx/core/app/h$e;->b()I

    move-result v1

    .line 23
    invoke-direct {p0, v2, p1, p2, v1}, Landroidx/core/app/h$f;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    sget p2, Landroidx/core/R$id;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 25
    :cond_4
    sget p1, Landroidx/core/R$id;->right_icon:I

    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p2, p2, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/h$f;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 26
    :goto_3
    sget p1, Landroidx/core/R$id;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p2, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 28
    sget p1, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 30
    sget p1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 32
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 33
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v2, v1, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 34
    invoke-virtual {v1}, Landroidx/core/app/h$e;->b()I

    move-result v1

    .line 35
    invoke-direct {p0, v2, p1, p2, v1}, Landroidx/core/app/h$f;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 37
    :cond_6
    sget p1, Landroidx/core/R$id;->icon:I

    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p2, p2, Landroidx/core/app/h$e;->Q:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/h$f;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 38
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p1, p1, Landroidx/core/app/h$e;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 39
    sget p2, Landroidx/core/R$id;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    :cond_8
    iget-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p1, p1, Landroidx/core/app/h$e;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 41
    sget p2, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 42
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object p2, p2, Landroidx/core/app/h$e;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 43
    :goto_6
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v2, v1, Landroidx/core/app/h$e;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 44
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    .line 46
    :cond_b
    iget v1, v1, Landroidx/core/app/h$e;->k:I

    if-lez v1, :cond_d

    .line 47
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 48
    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget p2, p2, Landroidx/core/app/h$e;->k:I

    if-le p2, p1, :cond_c

    .line 49
    sget p1, Landroidx/core/R$id;->info:I

    sget p2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 50
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 51
    sget p2, Landroidx/core/R$id;->info:I

    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget v1, v1, Landroidx/core/app/h$e;->k:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    :goto_8
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 53
    :cond_d
    sget v1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    :goto_9
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v1, v1, Landroidx/core/app/h$e;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_f

    .line 55
    sget v2, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-object v1, v1, Landroidx/core/app/h$e;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 57
    sget v2, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    .line 59
    :cond_e
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    .line 61
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 62
    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 63
    :cond_10
    sget v2, Landroidx/core/R$id;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 64
    :cond_11
    iget-object p3, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    invoke-virtual {p3}, Landroidx/core/app/h$e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    .line 65
    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-boolean p2, p2, Landroidx/core/app/h$e;->n:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    .line 66
    sget p2, Landroidx/core/R$id;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    sget p2, Landroidx/core/R$id;->chronometer:I

    iget-object p3, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    .line 68
    invoke-virtual {p3}, Landroidx/core/app/h$e;->e()J

    move-result-wide v0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    .line 70
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 71
    sget p2, Landroidx/core/R$id;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 72
    iget-object p2, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    iget-boolean p2, p2, Landroidx/core/app/h$e;->o:Z

    if-eqz p2, :cond_14

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_14

    .line 73
    sget p3, Landroidx/core/R$id;->chronometer:I

    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_b

    .line 74
    :cond_12
    sget p2, Landroidx/core/R$id;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    sget p2, Landroidx/core/R$id;->time:I

    iget-object p3, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    invoke-virtual {p3}, Landroidx/core/app/h$e;->e()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v8, p2

    .line 76
    :cond_14
    :goto_b
    sget p2, Landroidx/core/R$id;->right_side:I

    if-eqz v8, :cond_15

    const/4 p3, 0x0

    goto :goto_c

    :cond_15
    const/16 p3, 0x8

    :goto_c
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    sget p2, Landroidx/core/R$id;->line3:I

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_16
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroidx/core/app/g;)V
.end method

.method public a(Landroidx/core/app/h$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
