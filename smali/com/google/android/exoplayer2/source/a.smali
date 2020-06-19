.class public final synthetic Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/u$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/u;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/u$b;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/u$c;

.field private final synthetic j:Ljava/io/IOException;

.field private final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->a:Lcom/google/android/exoplayer2/source/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/u;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/u$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/u$c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a;->j:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/a;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/u$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/u$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a;->j:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/a;->k:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/u$b;Lcom/google/android/exoplayer2/source/u$c;Ljava/io/IOException;Z)V

    return-void
.end method
