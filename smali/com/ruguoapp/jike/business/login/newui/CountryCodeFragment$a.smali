.class final Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$a;
.super Ljava/lang/Object;
.source "CountryCodeFragment.kt"

# interfaces
.implements Lh/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/i<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$a;->a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "flowableEmitter"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v0, v2, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$a;->a:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "country_code.csv"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-string v0, ","

    .line 3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v4}, Lkotlin/io/l;->a(Ljava/io/BufferedReader;)Lkotlin/d0/e;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    :goto_0
    move-object v6, v5

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "/"

    const/4 v15, 0x2

    const/4 v14, 0x0

    .line 6
    invoke-static {v9, v7, v14, v15, v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v9

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v9, v0, v14, v15, v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    new-instance v9, Lcom/ruguoapp/jike/business/login/domain/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v8, v7}, Lcom/ruguoapp/jike/business/login/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Lh/b/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {v4, v8}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lh/b/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 13
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v4, v3}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-interface {v1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
