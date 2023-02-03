.class public Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A03:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XM;

    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/5XM;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/5XM;->A02:I

    iget-object v1, v2, LX/5Mr;->A02:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    if-eqz p8, :cond_3

    if-eqz p1, :cond_1

    iget-object v3, v2, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "viewContactInfo jid: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p10}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, LX/5Mr;->A0L:LX/10s;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eq p10, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10s;->A0G(LX/1ue;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iget-object v0, v2, LX/5Mr;->A0M:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v1, LX/5ft;->A03:LX/0nw;

    :goto_0
    iget-object v0, v2, LX/5Mr;->A09:LX/1Lo;

    :goto_1
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iput-object v3, v1, LX/5ft;->A0F:Ljava/lang/String;

    iput-object p6, v1, LX/5ft;->A0E:Ljava/lang/String;

    iput-object p2, v1, LX/5ft;->A07:LX/1Zs;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xo;

    iget-object v4, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Zs;

    iget-object v2, p0, Lcom/facebook/redex/IDxICallbackShape9S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Mr;->A0P(Z)V

    if-eqz p8, :cond_5

    if-nez p5, :cond_5

    if-nez p10, :cond_7

    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v0, 0x69

    new-instance v1, LX/5Xi;

    invoke-direct {v1, v0}, LX/5Xi;-><init>(I)V

    iput-object v4, v1, LX/5Xi;->A00:LX/1Zs;

    iput-object p6, v1, LX/5ft;->A0E:Ljava/lang/String;

    iput-object p2, v1, LX/5ft;->A07:LX/1Zs;

    iget-object v0, v3, LX/5Mr;->A09:LX/1Lo;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "viewContactInfo error: "

    invoke-static {v0, p5}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    iget-object v1, v2, LX/5Mr;->A0W:LX/5qb;

    iget v0, p5, LX/24J;->A00:I

    invoke-virtual {v1, v0}, LX/5qb;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    iput-object v1, v0, LX/5ft;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/5Mr;->A09:LX/1Lo;

    :goto_2
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/5Mr;->A09:LX/1Lo;

    const/4 v0, 0x6

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez p10, :cond_7

    if-eqz p5, :cond_8

    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v4

    iget-object v2, v3, LX/5Xo;->A0D:LX/5pE;

    iget v1, p5, LX/24J;->A00:I

    iget-object v0, v3, LX/5Xo;->A06:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    iget-object v0, v3, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120ff5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v4, LX/5ft;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v4

    iput-object p1, v4, LX/5ft;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v2, v4, LX/5ft;->A0F:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "Unable to validate the receiver to send payment again"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method
