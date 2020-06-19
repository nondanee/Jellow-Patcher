.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/u$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/u;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/u$b;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/u$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/u$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/u$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/u$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;)V

    return-void
.end method
