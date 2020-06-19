.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/upstream/n$c;

.field private final synthetic b:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/n$c;Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/n$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/n$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/n$c;->a(Lcom/google/android/exoplayer2/upstream/n;)V

    return-void
.end method
