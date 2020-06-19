.class public final Lcom/google/android/exoplayer2/text/m/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/m/a$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/util/u;

.field private final o:Lcom/google/android/exoplayer2/util/u;

.field private final p:Lcom/google/android/exoplayer2/text/m/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->n:Lcom/google/android/exoplayer2/util/u;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->o:Lcom/google/android/exoplayer2/util/u;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/m/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/m/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->p:Lcom/google/android/exoplayer2/text/m/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/text/m/a$a;)Lcom/google/android/exoplayer2/text/a;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->t()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/m/a$a;->c(Lcom/google/android/exoplayer2/text/m/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/m/a$a;->b(Lcom/google/android/exoplayer2/text/m/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/m/a$a;->a(Lcom/google/android/exoplayer2/text/m/a$a;Lcom/google/android/exoplayer2/util/u;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/m/a$a;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/m/a$a;->b()V

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/util/u;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->q:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->o:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/m/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/util/u;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m/a;->o:Lcom/google/android/exoplayer2/util/u;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/m/a;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/m/a;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/m/a;->a(Lcom/google/android/exoplayer2/util/u;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/m/a;->p:Lcom/google/android/exoplayer2/text/m/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/m/a$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/m/a;->n:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/m/a;->n:Lcom/google/android/exoplayer2/util/u;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/m/a;->p:Lcom/google/android/exoplayer2/text/m/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/m/a;->a(Lcom/google/android/exoplayer2/util/u;Lcom/google/android/exoplayer2/text/m/a$a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/text/m/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/m/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
