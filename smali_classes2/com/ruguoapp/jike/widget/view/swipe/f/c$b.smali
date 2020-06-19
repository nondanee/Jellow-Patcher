.class final Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;
.super Lkotlin/x/d/l;
.source "MaskPainter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/swipe/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/graphics/PointF;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;->a(Landroid/graphics/PointF;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
