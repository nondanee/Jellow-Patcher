.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/a0;

.field private final synthetic b:Lcom/google/android/exoplayer2/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/a0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/m0;)V

    return-void
.end method
