.class abstract Lk/a/a/a/b/a;
.super Lk/a/a/a/b/d;
.source "CodeSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/a;


# instance fields
.field i:[Ljava/lang/Class;

.field j:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk/a/a/a/b/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lk/a/a/a/b/a;->i:[Ljava/lang/Class;

    .line 3
    iput-object p6, p0, Lk/a/a/a/b/a;->j:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public e()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/b/a;->j:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk/a/a/a/b/f;->d(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a/b/a;->j:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/a/b/a;->j:[Ljava/lang/Class;

    return-object v0
.end method

.method public f()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/a/b/a;->i:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lk/a/a/a/b/f;->d(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a/b/a;->i:[Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/a/b/a;->i:[Ljava/lang/Class;

    return-object v0
.end method
