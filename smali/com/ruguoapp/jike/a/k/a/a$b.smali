.class final Lcom/ruguoapp/jike/a/k/a/a$b;
.super Lkotlin/x/d/l;
.source "CompressParamCalculator.kt"

# interfaces
.implements Lkotlin/x/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/k/a/a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lh/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/a/k/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/k/a/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/k/a/a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/a$b;->b:Lcom/ruguoapp/jike/a/k/a/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)I
    .locals 6

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/a;->a:Lcom/ruguoapp/jike/a/k/a/a;

    move-wide v1, p4

    move-wide v3, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/a/k/a/a;->a(Lcom/ruguoapp/jike/a/k/a/a;JJI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/a/k/a/a$b;->a(IJJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
