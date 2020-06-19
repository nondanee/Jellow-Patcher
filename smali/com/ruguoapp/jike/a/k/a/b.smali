.class public final Lcom/ruguoapp/jike/a/k/a/b;
.super Ljava/lang/Object;
.source "SendPostManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/k/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

.field private static final b:Lcom/ruguoapp/jike/a/k/a/b$a;

.field private static c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

.field private static d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/ruguoapp/jike/a/k/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/k/a/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/k/a/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ruguoapp/jike/a/k/a/b$a;-><init>(Lcom/ruguoapp/jike/a/k/a/d;FILkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/k/a/b;Lcom/ruguoapp/jike/a/k/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/a/k/a/d;F)V
    .locals 2

    const-string v0, "progress"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/a/k/a/b$a;->a(Lcom/ruguoapp/jike/a/k/a/d;)V

    .line 25
    sget-object p0, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b$a;->a(F)V

    .line 26
    sget-object p0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/a/k/a/e;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/a/k/a/c;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    :goto_0
    const-string p1, ""

    move-object v3, p1

    move-object p1, v1

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const p1, 0x7f0800f2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "\u53d1\u9001\u5931\u8d25"

    goto :goto_2

    :cond_2
    const p1, 0x7f0800f1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "\u53d1\u9001\u6210\u529f"

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const p1, 0x7f0800f3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "\u6b63\u5728\u53d1\u9001..."

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v5, "upload"

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v5, v1, v7, v1}, Lcom/ruguoapp/jike/f/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 35
    new-instance v1, Landroidx/core/app/h$e;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    new-array p1, v2, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p1, v0

    .line 38
    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->a([J)Landroidx/core/app/h$e;

    const-string p1, "social"

    .line 39
    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->a(Ljava/lang/String;)Landroidx/core/app/h$e;

    const/4 p1, -0x1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->d(I)Landroidx/core/app/h$e;

    .line 42
    invoke-virtual {v1, v5}, Landroidx/core/app/h$e;->b(Ljava/lang/String;)Landroidx/core/app/h$e;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/core/app/h$e;->a(J)Landroidx/core/app/h$e;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Z)Landroidx/core/app/h$e;

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {v1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/f/c0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    if-eqz v4, :cond_4

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b$b;->b:Lcom/ruguoapp/jike/a/k/a/b$b;

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;)V
    .locals 2

    .line 12
    sput-object p0, Lcom/ruguoapp/jike/a/k/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    .line 13
    sget-object p0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Float;)V
    .locals 7

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    if-eqz v0, :cond_7

    .line 16
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/a/k/a/b;->b(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lkotlin/j;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/a/k/a/b;->c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a(Lkotlin/j;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v2

    :cond_2
    sget-object v4, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 20
    :cond_5
    :goto_3
    invoke-interface {v0, v5, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a(ZZ)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->d:Lkotlin/x/c/l;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/a/k/a/b;->d(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)F

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_7
    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->f(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/b$a;->a()V

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lkotlin/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;",
            ")",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const v2, 0x7f060084

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/b$a;->c()Lcom/ruguoapp/jike/a/k/a/d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/ruguoapp/jike/a/k/a/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/16 v4, 0x25

    const/16 v5, 0x64

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u4e2d..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/k/a/b$a;->b()F

    move-result v1

    int-to-float v3, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u5904\u7406\u89c6\u9891..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/k/a/b$a;->b()F

    move-result v1

    int-to-float v3, v5

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "\u8349\u7a3f"

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    goto :goto_3

    :cond_7
    const p1, 0x7f060080

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method private final c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getInfo()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final d(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)F
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/b$a;->c()Lcom/ruguoapp/jike/a/k/a/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/ruguoapp/jike/a/k/a/c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq p1, v2, :cond_8

    const v2, 0x3e99999a    # 0.3f

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const p1, 0x3f4ccccd    # 0.8f

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    goto :goto_2

    .line 7
    :cond_6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    goto :goto_1

    .line 8
    :cond_7
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/b$a;->b()F

    move-result p1

    :goto_1
    mul-float p1, p1, v2

    add-float v0, p1, v3

    goto :goto_2

    .line 9
    :cond_8
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->b:Lcom/ruguoapp/jike/a/k/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/b$a;->b()F

    move-result p1

    mul-float v0, p1, v3

    :goto_2
    return v0
.end method

.method public static final e(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;",
            ")",
            "Lh/b/q<",
            "*>;"
        }
    .end annotation

    const-string v0, "sendingPost"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/k/a/b;->f(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/a/k/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/m1;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b$e;->a:Lcom/ruguoapp/jike/a/k/a/b$e;

    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b$f;->a:Lcom/ruguoapp/jike/a/k/a/b$f;

    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    const-string v0, "obs.doOnNext { response \u2026tateEvent(State.ERROR)) }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/k/a/b;->e(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method private final f(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/ruguoapp/jike/a/k/a/b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const-string v0, "sending_original_post"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/p;->remove(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 3

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const-string v2, "sending_original_post"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v0, :cond_1

    .line 5
    sput-object v0, Lcom/ruguoapp/jike/a/k/a/b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 1

    const-string v0, "sendingPost"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/a/k/a/e;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->f(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0, p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 6
    sput-object p1, Lcom/ruguoapp/jike/a/k/a/b;->d:Lkotlin/x/c/l;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string v3, "\u52a8\u6001\u53d1\u5e03\u4e2d\u8bf7\u7a0d\u5019"

    .line 2
    invoke-static {v3, v1, v2, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getErrorWatchDog()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/a/k/a/e;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->onRestoreFromDisk()V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/k/a/b;->f(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/a/k/a/e;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/a/k/a/c;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/e;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getHidePersonalUpdates()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a()Lcom/ruguoapp/jike/a/k/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/a/k/a/b$c;->b:Lcom/ruguoapp/jike/a/k/a/b$c;

    const-wide/16 v4, 0xc8

    invoke-interface {v1, v3, v4, v5}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/ruguoapp/jike/a/k/b/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/a/k/b/d;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Z)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/b$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/k/a/b$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v3, v4}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;J)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setErrorWatchDog(Z)V

    .line 13
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/k/a/b;->d()V

    .line 14
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/e;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    if-eq p1, v0, :cond_6

    .line 16
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Lcom/ruguoapp/jike/a/k/a/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
