.class public final Lio/iftech/android/tracking/f;
.super Ljava/lang/Object;
.source "StringX.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/iftech/android/tracking/f;->a(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/iftech/android/tracking/f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/iftech/android/tracking/f;

    iget-object p1, p1, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/tracking/f;->a()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/tracking/f;->a:Ljava/lang/String;

    return-object v0
.end method
