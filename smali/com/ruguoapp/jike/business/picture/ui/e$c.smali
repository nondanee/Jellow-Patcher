.class final Lcom/ruguoapp/jike/business/picture/ui/e$c;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/e;->a(Landroid/content/Context;Ljava/lang/Object;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/e$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/e$c;->a:Lcom/ruguoapp/jike/business/picture/ui/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/ui/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/picture/ui/e;->a:Lcom/ruguoapp/jike/business/picture/ui/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Lcom/ruguoapp/jike/business/picture/ui/e;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$c;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
