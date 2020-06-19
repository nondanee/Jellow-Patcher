.class public final Lcn/jiguang/au/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/au/j;

.field private static e:[Lcn/jiguang/au/i;


# instance fields
.field private a:Lcn/jiguang/au/e;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcn/jiguang/au/j;

    sput-object v1, Lcn/jiguang/au/f;->d:[Lcn/jiguang/au/j;

    new-array v0, v0, [Lcn/jiguang/au/i;

    sput-object v0, Lcn/jiguang/au/f;->e:[Lcn/jiguang/au/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcn/jiguang/au/e;

    invoke-direct {v0}, Lcn/jiguang/au/e;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/au/f;-><init>(Lcn/jiguang/au/e;)V

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/au/c;)V
    .locals 6

    new-instance v0, Lcn/jiguang/au/e;

    invoke-direct {v0, p1}, Lcn/jiguang/au/e;-><init>(Lcn/jiguang/au/c;)V

    invoke-direct {p0, v0}, Lcn/jiguang/au/f;-><init>(Lcn/jiguang/au/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    invoke-virtual {v2, v1}, Lcn/jiguang/au/e;->b(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Lcn/jiguang/au/j;->a(Lcn/jiguang/au/c;I)Lcn/jiguang/au/j;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/au/c;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/au/f;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/au/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lcn/jiguang/au/c;

    invoke-direct {v0, p1}, Lcn/jiguang/au/c;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/au/f;-><init>(Lcn/jiguang/au/c;)V

    return-void
.end method

.method public static a(Lcn/jiguang/au/j;)Lcn/jiguang/au/f;
    .locals 4

    new-instance v0, Lcn/jiguang/au/f;

    invoke-direct {v0}, Lcn/jiguang/au/f;-><init>()V

    iget-object v1, v0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, v0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    invoke-virtual {v1, v2}, Lcn/jiguang/au/e;->a(I)V

    iget-object v1, v0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcn/jiguang/au/j;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/au/j;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)[Lcn/jiguang/au/i;
    .locals 10

    iget-object p1, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/au/f;->e:[Lcn/jiguang/au/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    sget-object v1, Lcn/jiguang/au/f;->d:[Lcn/jiguang/au/j;

    goto :goto_0

    :cond_1
    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcn/jiguang/au/j;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcn/jiguang/au/j;

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_2
    if-ltz v6, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/au/i;

    invoke-virtual {v7}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/au/j;->d()I

    move-result v8

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcn/jiguang/au/j;->d()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/au/j;->e()I

    move-result v8

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcn/jiguang/au/j;->e()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/au/i;->b()Lcn/jiguang/au/j;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcn/jiguang/au/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v7, v6}, Lcn/jiguang/au/i;->a(Lcn/jiguang/au/j;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    new-instance v6, Lcn/jiguang/au/i;

    aget-object v7, v1, v4

    invoke-direct {v6, v7}, Lcn/jiguang/au/i;-><init>(Lcn/jiguang/au/j;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/au/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/au/i;

    return-object p1
.end method

.method public final b(I)[B
    .locals 10

    new-instance p1, Lcn/jiguang/au/d;

    invoke-direct {p1}, Lcn/jiguang/au/d;-><init>()V

    iget-object v0, p0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    invoke-virtual {v0, p1}, Lcn/jiguang/au/e;->a(Lcn/jiguang/au/d;)V

    new-instance v0, Lcn/jiguang/au/a;

    invoke-direct {v0}, Lcn/jiguang/au/a;-><init>()V

    iget-object v1, p0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    invoke-virtual {v1}, Lcn/jiguang/au/e;->a()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcn/jiguang/au/d;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    iget-object v7, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v7, v7, v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/au/j;

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/au/j;->d()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/au/j;->d()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/au/j;->e()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/au/j;->e()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v8

    invoke-virtual {v5}, Lcn/jiguang/au/j;->b()Lcn/jiguang/au/h;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcn/jiguang/au/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/au/d;->a()I

    move-result v4

    :cond_2
    invoke-virtual {v7, p1, v0}, Lcn/jiguang/au/j;->a(Lcn/jiguang/au/d;Lcn/jiguang/au/a;)V

    invoke-virtual {p1}, Lcn/jiguang/au/d;->a()I

    move-result v5

    const v8, 0xffff

    if-le v5, v8, :cond_3

    invoke-virtual {p1, v4}, Lcn/jiguang/au/d;->a(I)V

    goto :goto_4

    :cond_3
    move-object v5, v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/au/d;->a()I

    move-result v0

    iput v0, p0, Lcn/jiguang/au/f;->c:I

    invoke-virtual {p1}, Lcn/jiguang/au/d;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcn/jiguang/au/f;

    invoke-direct {v0}, Lcn/jiguang/au/f;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/jiguang/au/f;->b:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    invoke-virtual {v1}, Lcn/jiguang/au/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/au/e;

    iput-object v1, v0, Lcn/jiguang/au/f;->a:Lcn/jiguang/au/e;

    iget v1, p0, Lcn/jiguang/au/f;->c:I

    iput v1, v0, Lcn/jiguang/au/f;->c:I

    return-object v0
.end method
