.class public final Lcom/ruguoapp/jike/business/picture/ui/e$a;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/picture/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ruguoapp/jike/business/picture/ui/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->c:I

    iget p1, p1, Lcom/ruguoapp/jike/business/picture/ui/e$a;->c:I

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(II)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->c:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)I

    move-result p1

    return p1
.end method
