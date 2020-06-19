.class final Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;-><init>()V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/okjike/jellow/proto/ContentType;->forNumber(I)Lcom/okjike/jellow/proto/ContentType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
