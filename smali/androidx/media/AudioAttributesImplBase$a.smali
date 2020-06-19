.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(I)Landroidx/media/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->a(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public build()Landroidx/media/a;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method
