.class public final Lcom/ruguoapp/jike/camera/k/f;
.super Ljava/lang/Object;
.source "SizeComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/camera/k/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/k/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/k/f;->a:Lcom/ruguoapp/jike/camera/k/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/camera/k/d;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/k/f;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
