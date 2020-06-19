.class public final enum Lh/b/i0/j/i;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/j/i$a;,
        Lh/b/i0/j/i$c;,
        Lh/b/i0/j/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/i0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/i0/j/i;

.field public static final enum COMPLETE:Lh/b/i0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/b/i0/j/i;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lh/b/i0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/i0/j/i;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/b/i0/j/i;->$VALUES:[Lh/b/i0/j/i;

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

.method public static accept(Ljava/lang/Object;Lh/b/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/b/w<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lh/b/w;->a()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lh/b/i0/j/i$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lh/b/i0/j/i$b;

    iget-object p0, p0, Lh/b/i0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lh/b/w;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/b/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/b/i0/j/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/b/i0/j/i$b;

    iget-object p0, p0, Lh/b/i0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lk/b/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lh/b/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/b/w<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lh/b/w;->a()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lh/b/i0/j/i$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lh/b/i0/j/i$b;

    iget-object p0, p0, Lh/b/i0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lh/b/i0/j/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lh/b/i0/j/i$a;

    iget-object p0, p0, Lh/b/i0/j/i$a;->a:Lh/b/g0/c;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lh/b/w;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/b/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/b/i0/j/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/b/i0/j/i$b;

    iget-object p0, p0, Lh/b/i0/j/i$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lh/b/i0/j/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lh/b/i0/j/i$c;

    iget-object p0, p0, Lh/b/i0/j/i$c;->a:Lk/b/c;

    invoke-interface {p1, p0}, Lk/b/b;->a(Lk/b/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lk/b/b;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    return-object v0
.end method

.method public static disposable(Lh/b/g0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/j/i$a;

    invoke-direct {v0, p0}, Lh/b/i0/j/i$a;-><init>(Lh/b/g0/c;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/j/i$b;

    invoke-direct {v0, p0}, Lh/b/i0/j/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lh/b/g0/c;
    .locals 0

    .line 1
    check-cast p0, Lh/b/i0/j/i$a;

    iget-object p0, p0, Lh/b/i0/j/i$a;->a:Lh/b/g0/c;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lh/b/i0/j/i$b;

    iget-object p0, p0, Lh/b/i0/j/i$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lk/b/c;
    .locals 0

    .line 1
    check-cast p0, Lh/b/i0/j/i$c;

    iget-object p0, p0, Lh/b/i0/j/i$c;->a:Lk/b/c;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/j/i;->COMPLETE:Lh/b/i0/j/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh/b/i0/j/i$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh/b/i0/j/i$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh/b/i0/j/i$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Lk/b/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/j/i$c;

    invoke-direct {v0, p0}, Lh/b/i0/j/i$c;-><init>(Lk/b/c;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/i0/j/i;
    .locals 1

    .line 1
    const-class v0, Lh/b/i0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/i0/j/i;

    return-object p0
.end method

.method public static values()[Lh/b/i0/j/i;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/j/i;->$VALUES:[Lh/b/i0/j/i;

    invoke-virtual {v0}, [Lh/b/i0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/j/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
