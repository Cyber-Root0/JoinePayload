.class public final Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:LX/4Le;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01z;

.field public final A04:LX/018;

.field public final A05:LX/0rf;

.field public final A06:LX/0ri;

.field public final A07:LX/0q4;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/018;LX/0rf;LX/0ri;LX/0q4;)V
    .locals 1

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A04:LX/018;

    iput-object p4, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A06:LX/0ri;

    iput-object p3, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A05:LX/0rf;

    iput-object p5, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A07:LX/0q4;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A03:LX/01z;

    new-instance v0, LX/4yU;

    invoke-direct {v0, p0}, LX/4yU;-><init>(Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A08:LX/0lf;

    const-string v0, "none"

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A00:LX/4Le;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A05:LX/0rf;

    invoke-virtual {v2, v4}, LX/0rg;->A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;

    move-result-object v1

    instance-of v0, v1, LX/1q1;

    if-eqz v0, :cond_0

    check-cast v1, LX/1q1;

    iget-object v5, v1, LX/1q1;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/1q1;->A03:Ljava/lang/String;

    iget-wide v9, v1, LX/1q1;->A01:J

    iget-object v7, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v8, -0x1

    :goto_1
    new-instance v3, LX/1q1;

    invoke-direct/range {v3 .. v10}, LX/1q1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v3}, LX/0rg;->A04(LX/1q0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/4Le;->A00:LX/0nx;

    goto :goto_0
.end method
