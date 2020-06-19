.class public final enum Lh/b/i0/i/c;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lh/b/i0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/i0/i/c;",
        ">;",
        "Lh/b/i0/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/i0/i/c;

.field public static final enum INSTANCE:Lh/b/i0/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/b/i0/i/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/b/i0/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/i0/i/c;->INSTANCE:Lh/b/i0/i/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/i0/i/c;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/b/i0/i/c;->$VALUES:[Lh/b/i0/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/i/c;->INSTANCE:Lh/b/i0/i/c;

    invoke-interface {p0, v0}, Lk/b/b;->a(Lk/b/c;)V

    .line 2
    invoke-interface {p0}, Lk/b/b;->a()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lk/b/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/i/c;->INSTANCE:Lh/b/i0/i/c;

    invoke-interface {p1, v0}, Lk/b/b;->a(Lk/b/c;)V

    .line 2
    invoke-interface {p1, p0}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/i0/i/c;
    .locals 1

    .line 1
    const-class v0, Lh/b/i0/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/i0/i/c;

    return-object p0
.end method

.method public static values()[Lh/b/i0/i/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/i/c;->$VALUES:[Lh/b/i0/i/c;

    invoke-virtual {v0}, [Lh/b/i0/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/i/c;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
