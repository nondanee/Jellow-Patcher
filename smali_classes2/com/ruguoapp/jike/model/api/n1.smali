.class public Lcom/ruguoapp/jike/model/api/n1;
.super Ljava/lang/Object;
.source "RxOther.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ruguoapp/jike/model/api/n1;->a:[B

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/n1;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ruguoapp/jike/model/api/n1;->b:[B

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/n1;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lcom/ruguoapp/jike/model/api/n1;->c:[B

    .line 6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/model/api/n1;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-void

    :array_0
    .array-data 1
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x55t
        0x69t
        0x64t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x53t
        0x65t
        0x61t
        0x72t
        0x63t
        0x68t
        0x54t
        0x65t
        0x78t
        0x74t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x61t
        0x70t
        0x70t
        0x4ct
        0x69t
        0x73t
        0x74t
    .end array-data
.end method

.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "/heartbeat"

    .line 4
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/ruguoapp/jike/model/api/RgTrackEvent;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ruguoapp/jike/model/api/RgTrackEvent;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/i0;->a:Lcom/ruguoapp/jike/model/api/i0;

    .line 4
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/core/h/h;

    const-string v1, "/app_auth_tokens.refresh"

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method
