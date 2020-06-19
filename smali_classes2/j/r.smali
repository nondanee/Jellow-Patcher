.class public final Lj/r;
.super Lkotlin/t/d;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/t/d<",
        "Lj/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lj/r$a;


# instance fields
.field private final b:[Lj/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/r$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lj/r;->d:Lj/r$a;

    return-void
.end method

.method private constructor <init>([Lj/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/t/d;-><init>()V

    iput-object p1, p0, Lj/r;->b:[Lj/h;

    iput-object p2, p0, Lj/r;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lj/h;[ILkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/r;-><init>([Lj/h;[I)V

    return-void
.end method

.method public static final varargs a([Lj/h;)Lj/r;
    .locals 1

    sget-object v0, Lj/r;->d:Lj/r$a;

    invoke-virtual {v0, p0}, Lj/r$a;->a([Lj/h;)Lj/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge a(Lj/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/t/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lj/r;->b:[Lj/h;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lj/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/t/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Lj/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/t/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj/h;

    invoke-virtual {p0, p1}, Lj/r;->a(Lj/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()[Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->b:[Lj/h;

    return-object v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->c:[I

    return-object v0
.end method

.method public get(I)Lj/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/r;->b:[Lj/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/r;->get(I)Lj/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj/h;

    invoke-virtual {p0, p1}, Lj/r;->b(Lj/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj/h;

    invoke-virtual {p0, p1}, Lj/r;->c(Lj/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
