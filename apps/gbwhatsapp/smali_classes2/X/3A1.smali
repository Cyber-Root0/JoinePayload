.class public LX/3A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3A1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object p2, p0, LX/3A1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ4(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/3A1;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/3A1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public AQ5(LX/2Ut;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3A1;->A01:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3A1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A02:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ad;->A09:LX/4XM;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3A1;->A00:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    const/4 v0, 0x2

    goto :goto_0
.end method
