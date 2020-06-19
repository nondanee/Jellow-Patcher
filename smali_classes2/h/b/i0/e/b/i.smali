.class public final enum Lh/b/i0/e/b/i;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/i0/e/b/i;",
        ">;",
        "Lh/b/h0/f<",
        "Lk/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/i0/e/b/i;

.field public static final enum INSTANCE:Lh/b/i0/e/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/b/i0/e/b/i;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/b/i0/e/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/i0/e/b/i;->INSTANCE:Lh/b/i0/e/b/i;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/i0/e/b/i;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lh/b/i0/e/b/i;->$VALUES:[Lh/b/i0/e/b/i;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/i0/e/b/i;
    .locals 1

    .line 1
    const-class v0, Lh/b/i0/e/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/i0/e/b/i;

    return-object p0
.end method

.method public static values()[Lh/b/i0/e/b/i;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/e/b/i;->$VALUES:[Lh/b/i0/e/b/i;

    invoke-virtual {v0}, [Lh/b/i0/e/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/e/b/i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/b/c;

    invoke-virtual {p0, p1}, Lh/b/i0/e/b/i;->accept(Lk/b/c;)V

    return-void
.end method

.method public accept(Lk/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    return-void
.end method
