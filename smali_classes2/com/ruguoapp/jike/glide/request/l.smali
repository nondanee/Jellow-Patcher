.class public final Lcom/ruguoapp/jike/glide/request/l;
.super Ljava/lang/Object;
.source "RgGlide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/l$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/request/h;

.field private static final e:Lcom/bumptech/glide/request/h;

.field public static final f:Lcom/ruguoapp/jike/glide/request/l$a;


# instance fields
.field private a:Lcom/bumptech/glide/e;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ruguoapp/jike/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/glide/request/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Lcom/bumptech/glide/request/a;

    move-result-object v0

    const-string v1, "decodeTypeOf(Bitmap::class.java).lock()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/ruguoapp/jike/glide/request/l;->d:Lcom/bumptech/glide/request/h;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    const-string v1, "diskCacheStrategyOf(Disk\u2026   .skipMemoryCache(true)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/ruguoapp/jike/glide/request/l;->e:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/m;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/g;

    move-result-object v0

    const-string v1, "RgGlideApp.with(context)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Lcom/ruguoapp/jike/glide/request/g;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    const-string v0, "Glide.get(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->a:Lcom/bumptech/glide/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/m;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/g;

    move-result-object p1

    const-string v0, "RgGlideApp.with(view)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Lcom/ruguoapp/jike/glide/request/g;

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    const-string v0, "RgGlideApp.get(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->a:Lcom/bumptech/glide/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/core/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/m;->a(Landroidx/fragment/app/Fragment;)Lcom/ruguoapp/jike/glide/request/g;

    move-result-object p1

    const-string v0, "RgGlideApp.with(fragment)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Lcom/ruguoapp/jike/glide/request/g;

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    const-string v0, "RgGlideApp.get(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l;->a:Lcom/bumptech/glide/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/a;Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Lcom/ruguoapp/jike/core/a;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->d:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TResourceType;>;"
        }
    .end annotation

    const-string v0, "resourceClass"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/glide/request/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/l;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/l;->c:Lcom/ruguoapp/jike/glide/request/g;

    iget-object v3, p0, Lcom/ruguoapp/jike/glide/request/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/glide/request/o;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/l;->c()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/glide/request/o;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->e:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method
