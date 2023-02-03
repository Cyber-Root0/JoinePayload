.class public Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 0

    return-void
.end method

.method public ATB(IFI)V
    .locals 0

    return-void
.end method

.method public ATC(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A02:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/02E;

    iput p1, v1, LX/02E;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02E;->A03:LX/2lX;

    iget-object v0, v0, LX/2lX;->A01:[LX/1Ni;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {v1, p1}, LX/02E;->A03(I)V

    iget-object v0, v1, LX/02E;->A04:LX/5BB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/5BB;->ATC(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tn;

    iget-object v0, v0, LX/2Tn;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(I)V

    return-void
.end method
