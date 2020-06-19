.class public abstract Li/e0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0$a;
    }
.end annotation


# static fields
.field public static final Companion:Li/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/e0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/e0;->Companion:Li/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Li/y;Lj/h;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Li/y;Lj/h;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Li/y;Ljava/io/File;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Li/y;Ljava/io/File;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Li/y;Ljava/lang/String;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Li/y;Ljava/lang/String;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Li/y;[B)Li/e0;
    .locals 7

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Li/e0$a;->a(Li/e0$a;Li/y;[BIIILjava/lang/Object;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Li/y;[BI)Li/e0;
    .locals 7

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Li/e0$a;->a(Li/e0$a;Li/y;[BIIILjava/lang/Object;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Li/y;[BII)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Li/e0$a;->a(Li/y;[BII)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lj/h;Li/y;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Lj/h;Li/y;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Li/y;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Ljava/io/File;Li/y;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Li/y;)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1}, Li/e0$a;->a(Ljava/lang/String;Li/y;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Li/e0;
    .locals 7

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Li/e0$a;->a(Li/e0$a;[BLi/y;IIILjava/lang/Object;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLi/y;)Li/e0;
    .locals 7

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Li/e0$a;->a(Li/e0$a;[BLi/y;IIILjava/lang/Object;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLi/y;I)Li/e0;
    .locals 7

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Li/e0$a;->a(Li/e0$a;[BLi/y;IIILjava/lang/Object;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLi/y;II)Li/e0;
    .locals 1

    sget-object v0, Li/e0;->Companion:Li/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Li/e0$a;->a([BLi/y;II)Li/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Li/y;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lj/f;)V
.end method
