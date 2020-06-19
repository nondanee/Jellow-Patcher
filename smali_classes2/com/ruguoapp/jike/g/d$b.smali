.class final Lcom/ruguoapp/jike/g/d$b;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/FileDataSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/d$b;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/d$b;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/d$b;->a()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method
