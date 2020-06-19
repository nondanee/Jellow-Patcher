.class final enum Lh/b/i0/b/a$n;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/i0/b/a$n;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/i0/b/a$n;

.field public static final enum INSTANCE:Lh/b/i0/b/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/b/i0/b/a$n;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/b/i0/b/a$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/i0/b/a$n;->INSTANCE:Lh/b/i0/b/a$n;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/i0/b/a$n;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/b/i0/b/a$n;->$VALUES:[Lh/b/i0/b/a$n;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/i0/b/a$n;
    .locals 1

    .line 1
    const-class v0, Lh/b/i0/b/a$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/i0/b/a$n;

    return-object p0
.end method

.method public static values()[Lh/b/i0/b/a$n;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/b/a$n;->$VALUES:[Lh/b/i0/b/a$n;

    invoke-virtual {v0}, [Lh/b/i0/b/a$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/b/a$n;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
