.class public final synthetic Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/audio/l$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/l$a;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a;->a:Lcom/google/android/exoplayer2/audio/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a;->b:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->a:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a;->b:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/l$a;->b(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method
