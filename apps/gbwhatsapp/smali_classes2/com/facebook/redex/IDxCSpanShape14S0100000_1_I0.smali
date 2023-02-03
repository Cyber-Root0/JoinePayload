.class public Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v3, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;->A01:I

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lO;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, v2, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/android/chats/about-whatsapp-backup-capacity-on-android"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-static {v1, p1, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void

    :cond_0
    check-cast v2, LX/2IA;

    iget-object v0, v2, LX/2IA;->A0Q:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, v2, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/android/chats/about-whatsapp-backup-capacity-on-android"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0lE;->A00:LX/0qo;

    invoke-static {v1, p1, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
