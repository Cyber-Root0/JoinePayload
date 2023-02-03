.class public Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;->A8z()LX/0mH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A00:LX/2Lh;

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v2

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A04:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    invoke-static {v0, v4}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape25S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5VA;

    iget-object v1, v0, LX/5VA;->A01:LX/601;

    iget-object v3, v0, LX/5VA;->A02:LX/0ph;

    iget-object v4, v0, LX/5VA;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/5VA;->A00:LX/1a8;

    iget-object v5, v0, LX/5VA;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/5VA;->A05:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, LX/601;->ATO(LX/1a8;LX/0ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
