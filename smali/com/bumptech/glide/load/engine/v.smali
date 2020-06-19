.class final Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final j:Lcom/bumptech/glide/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/y/b;

.field private final c:Lcom/bumptech/glide/load/f;

.field private final d:Lcom/bumptech/glide/load/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/i;

.field private final i:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/s/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/s/g;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/s/g;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/y/b;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/y/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 6
    iput p5, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method private a()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/s/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/engine/v;->j:Lcom/bumptech/glide/s/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/v;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    .line 6
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    .line 7
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/y/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/engine/y/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/f;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/f;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->i:Lcom/bumptech/glide/load/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/i;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/y/b;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/y/b;->put(Ljava/lang/Object;)V

    return-void
.end method
