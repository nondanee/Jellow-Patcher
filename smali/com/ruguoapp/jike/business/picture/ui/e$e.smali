.class final Lcom/ruguoapp/jike/business/picture/ui/e$e;
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
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/e$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/e$e;->a:Lcom/ruguoapp/jike/business/picture/ui/e$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/ui/e$a;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/picture/ui/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/w;->b(Landroid/graphics/Bitmap;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$e$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/e$a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$e;->a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
