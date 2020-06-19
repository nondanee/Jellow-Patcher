.class public final Lcom/ruguoapp/jike/video/ui/l/a$a;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/l/h;->i:Lcom/ruguoapp/jike/video/l/h$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/h$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method
