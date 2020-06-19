.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.kt"

# interfaces
.implements Landroidx/loader/a/a$a;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/a/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation


# static fields
.field private static final d:Landroid/net/Uri;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;

.field private b:I

.field private final c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "mime_type"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const v1, 0x7f0600df

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {p1}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/h;)Landroidx/loader/a/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/a/a;->a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object p1

    const-string v0, "LoaderManager.getInstanc\u2026nitLoader(ID, null, this)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/b/c;->g()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->b:I

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->P()Lcom/ruguoapp/jike/glide/request/o;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 15
    new-instance v8, Lcom/ruguoapp/jike/widget/c/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.btnPickImage"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "activity.btnPickImage.ivImage"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 4

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->j:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "gif"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->j:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroidx/loader/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p1, Landroidx/loader/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Landroid/net/Uri;

    sget-object v3, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->j:[Ljava/lang/String;

    const-string v4, "_size>0"

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroidx/loader/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/loader/b/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic a(Landroidx/loader/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-static {v0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/h;)Landroidx/loader/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->b:I

    invoke-virtual {v0, v1}, Landroidx/loader/a/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :cond_0
    return-void
.end method
