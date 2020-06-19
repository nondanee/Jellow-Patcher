.class public Landroidx/media/AudioAttributesCompat$a;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/media/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesCompat$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    invoke-interface {v0, p1}, Landroidx/media/a$a;->a(I)Landroidx/media/a$a;

    return-object p0
.end method

.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/a$a;

    invoke-interface {v1}, Landroidx/media/a$a;->build()Landroidx/media/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/a;)V

    return-object v0
.end method
