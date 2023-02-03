.class public LX/3r4;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/1Br;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsPrivacy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00o;LX/1Br;Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3r4;->A01:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iput-object p2, p0, LX/3r4;->A00:LX/1Br;

    iput-object p4, p0, LX/3r4;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0pa;-><init>(LX/00o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3r4;->A00:LX/1Br;

    invoke-virtual {v0}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3r4;->A01:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v1, p0, LX/3r4;->A02:Ljava/lang/String;

    const v0, 0x7f12134f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3r4;->A01:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f10009c

    int-to-long v1, v0

    invoke-static {p1}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3r4;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
