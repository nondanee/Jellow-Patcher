.class final Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;
.super Ljava/lang/Object;
.source "MediaProcession.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$MediaProcessionException;

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
