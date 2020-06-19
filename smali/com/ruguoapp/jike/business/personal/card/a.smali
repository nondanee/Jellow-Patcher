.class public final Lcom/ruguoapp/jike/business/personal/card/a;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "PortraitCardAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/personal/card/a$g;->a:Lcom/ruguoapp/jike/business/personal/card/a$g;

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/UnknownPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$a;->j:Lcom/ruguoapp/jike/business/personal/card/a$a;

    const v4, 0x7f0c010b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$b;->j:Lcom/ruguoapp/jike/business/personal/card/a$b;

    const v4, 0x7f0c0166

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 5
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$c;->j:Lcom/ruguoapp/jike/business/personal/card/a$c;

    const v4, 0x7f0c0169

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 6
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$d;->j:Lcom/ruguoapp/jike/business/personal/card/a$d;

    const v3, 0x7f0c0165

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$e;->j:Lcom/ruguoapp/jike/business/personal/card/a$e;

    const v3, 0x7f0c0167

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 8
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$f;->j:Lcom/ruguoapp/jike/business/personal/card/a$f;

    const v3, 0x7f0c0168

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
