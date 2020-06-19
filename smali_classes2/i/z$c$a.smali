.class public final Li/z$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z$c;
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
    invoke-direct {p0}, Li/z$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/v;Li/e0;)Li/z$c;
    .locals 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    .line 1
    invoke-virtual {p1, v1}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    .line 2
    invoke-virtual {p1, v1}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v1, Li/z$c;

    invoke-direct {v1, p1, p2, v0}, Li/z$c;-><init>(Li/v;Li/e0;Lkotlin/x/d/g;)V

    return-object v1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Li/z$c;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Li/e0$a;->a(Li/e0$a;Ljava/lang/String;Li/y;ILjava/lang/Object;)Li/e0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Li/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Li/e0;)Li/z$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Li/z;->k:Li/z$b;

    invoke-virtual {v1, v0, p1}, Li/z$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Li/z;->k:Li/z$b;

    invoke-virtual {p1, v0, p2}, Li/z$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Li/v$a;

    invoke-direct {p2}, Li/v$a;-><init>()V

    const-string v0, "Content-Disposition"

    .line 14
    invoke-virtual {p2, v0, p1}, Li/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    .line 15
    invoke-virtual {p2}, Li/v$a;->a()Li/v;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Li/z$c$a;->a(Li/v;Li/e0;)Li/z$c;

    move-result-object p1

    return-object p1
.end method
