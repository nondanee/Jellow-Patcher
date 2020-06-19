.class public Lcom/ruguoapp/jike/data/server/meta/FlashScreen;
.super Ljava/lang/Object;
.source "FlashScreen.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public displayCount:I

.field public from:Lcom/ruguoapp/jike/core/dataparse/b;

.field public id:Ljava/lang/String;

.field public picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public to:Lcom/ruguoapp/jike/core/dataparse/b;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->to:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->from:Lcom/ruguoapp/jike/core/dataparse/b;

    return-void
.end method


# virtual methods
.method public getFitPicUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferSmallUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFlashScreenFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public isOverdue()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->to:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidShow()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->from:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->to:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFlashScreenFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
