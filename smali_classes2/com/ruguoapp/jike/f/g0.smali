.class public final Lcom/ruguoapp/jike/f/g0;
.super Ljava/lang/Object;
.source "SceneToast.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/g0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/g0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f10017e

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(I)V
    .locals 3

    .line 7
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1000ad

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z
    .locals 4

    .line 1
    instance-of p0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "toast_incentive_for_ugc"

    invoke-interface {p0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v2, "\ud83d\ude0a\u671f\u5f85\u4f60\u7684\u6bcf\u4e00\u6b21\u53d1\u8a00"

    .line 4
    invoke-static {v2, p0, v1, p0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return v0
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/f/g0$a;->b:Lcom/ruguoapp/jike/f/g0$a;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    return-void
.end method

.method public static final b(I)V
    .locals 3

    .line 2
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f100167

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method
