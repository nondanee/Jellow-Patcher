.class public final enum Lh/b/i0/j/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/i0/j/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lh/b/h0/g<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/i0/j/b;

.field public static final enum INSTANCE:Lh/b/i0/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/b/i0/j/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/b/i0/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/i0/j/b;->INSTANCE:Lh/b/i0/j/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/i0/j/b;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/b/i0/j/b;->$VALUES:[Lh/b/i0/j/b;

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

.method public static asCallable()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/j/b;->INSTANCE:Lh/b/i0/j/b;

    return-object v0
.end method

.method public static asFunction()Lh/b/h0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/h0/g<",
            "TO;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/j/b;->INSTANCE:Lh/b/i0/j/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/i0/j/b;
    .locals 1

    .line 1
    const-class v0, Lh/b/i0/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/i0/j/b;

    return-object p0
.end method

.method public static values()[Lh/b/i0/j/b;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/j/b;->$VALUES:[Lh/b/i0/j/b;

    invoke-virtual {v0}, [Lh/b/i0/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/j/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/j/b;->apply(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/i0/j/b;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
