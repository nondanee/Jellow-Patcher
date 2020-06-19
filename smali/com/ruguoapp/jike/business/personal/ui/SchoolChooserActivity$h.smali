.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;
.super Ljava/lang/Object;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/School;

    move-result-object p1

    const-string p2, "PUBLIC"

    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/School;

    move-result-object p1

    const-string p2, "ALUMNI_ONLY"

    iput-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902fe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
