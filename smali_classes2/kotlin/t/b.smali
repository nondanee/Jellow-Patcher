.class public final synthetic Lkotlin/t/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/t/l0;->values()[Lkotlin/t/l0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/t/b;->a:[I

    sget-object v1, Lkotlin/t/l0;->Done:Lkotlin/t/l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlin/t/b;->a:[I

    sget-object v1, Lkotlin/t/l0;->Ready:Lkotlin/t/l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
