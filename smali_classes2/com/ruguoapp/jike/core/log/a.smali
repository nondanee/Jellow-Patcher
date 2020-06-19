.class public final Lcom/ruguoapp/jike/core/log/a;
.super Ljava/lang/Object;
.source "RgLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/log/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ruguoapp/jike/core/log/a$a;

.field public static final b:Lcom/ruguoapp/jike/core/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/log/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/log/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/log/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/log/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/core/log/a$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/log/a$a;->c()Lcom/ruguoapp/jike/core/log/a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/log/a;)Lcom/ruguoapp/jike/core/log/a$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Lkotlin/x/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/x/c/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/ruguoapp/jike/core/log/a$b;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$b;-><init>(Ljava/lang/String;Lkotlin/x/c/r;)V

    invoke-static {p0}, Ll/a/a;->a(Ll/a/a$c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/ruguoapp/jike/core/log/a$c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/log/a$c;-><init>(Lkotlin/x/c/r;)V

    invoke-static {p0}, Ll/a/a;->a(Ll/a/a$c;)V

    :goto_0
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
