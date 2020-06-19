.class public final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;
.super Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
.source "DynamicEntryDatabase_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Le/g/a/b;)Le/g/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/j;->a:Le/g/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Le/g/a/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Le/g/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/room/a;)Le/g/a/c;
    .locals 4

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$a;-><init>(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;I)V

    const-string v2, "242f23da1c7020e068ffde6bbb9d67a5"

    const-string v3, "cbf7cb1b2105bab13a60f9c0e22a68e9"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/g/a/c$b;->a(Landroid/content/Context;)Le/g/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Le/g/a/c$b$a;->a(Ljava/lang/String;)Le/g/a/c$b$a;

    .line 6
    invoke-virtual {v1, v0}, Le/g/a/c$b$a;->a(Le/g/a/c$a;)Le/g/a/c$b$a;

    .line 7
    invoke-virtual {v1}, Le/g/a/c$b$a;->a()Le/g/a/c$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/a;->a:Le/g/a/c$c;

    invoke-interface {p1, v0}, Le/g/a/c$c;->a(Le/g/a/c$b;)Le/g/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected d()Landroidx/room/g;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Landroidx/room/g;

    const-string v3, "entry"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method
