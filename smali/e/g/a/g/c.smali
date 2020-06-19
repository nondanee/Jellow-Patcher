.class public final Le/g/a/g/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Le/g/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/c$b;)Le/g/a/c;
    .locals 3

    .line 1
    new-instance v0, Le/g/a/g/b;

    iget-object v1, p1, Le/g/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Le/g/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Le/g/a/c$b;->c:Le/g/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Le/g/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le/g/a/c$a;)V

    return-object v0
.end method
