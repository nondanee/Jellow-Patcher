.class public final synthetic Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->f()V

    return-void
.end method
