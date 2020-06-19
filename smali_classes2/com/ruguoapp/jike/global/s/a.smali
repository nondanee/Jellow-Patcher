.class public final Lcom/ruguoapp/jike/global/s/a;
.super Landroidx/emoji/a/a$c;
.source "DownloadEmojiCompatConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/s/a$b;,
        Lcom/ruguoapp/jike/global/s/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ruguoapp/jike/global/s/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/s/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/s/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/s/a;->i:Lcom/ruguoapp/jike/global/s/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/s/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/s/a$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/emoji/a/a$c;-><init>(Landroidx/emoji/a/a$f;)V

    return-void
.end method
