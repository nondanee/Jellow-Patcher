.class Le/g/a/g/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Le/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Le/g/a/g/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/g/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/g/a/g/b;->a(Landroid/content/Context;Ljava/lang/String;Le/g/a/c$a;)Le/g/a/g/b$a;

    move-result-object p1

    iput-object p1, p0, Le/g/a/g/b;->a:Le/g/a/g/b$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Le/g/a/c$a;)Le/g/a/g/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Le/g/a/g/a;

    .line 1
    new-instance v1, Le/g/a/g/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Le/g/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Le/g/a/g/a;Le/g/a/c$a;)V

    return-object v1
.end method


# virtual methods
.method public a()Le/g/a/b;
    .locals 1

    .line 3
    iget-object v0, p0, Le/g/a/g/b;->a:Le/g/a/g/b$a;

    invoke-virtual {v0}, Le/g/a/g/b$a;->a()Le/g/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/g/a/g/b;->a:Le/g/a/g/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/g/b;->a:Le/g/a/g/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
