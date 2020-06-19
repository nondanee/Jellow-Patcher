.class final Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;
.super Ljava/lang/Object;
.source "MediaProcession.kt"

# interfaces
.implements Lh/b/h0/f;


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
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$MediaProcessionException;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$MediaProcessionException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method
