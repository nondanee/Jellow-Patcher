.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/u$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/u;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/t$a;)V

    return-void
.end method
