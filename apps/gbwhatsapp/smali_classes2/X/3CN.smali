.class public LX/3CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55w;


# instance fields
.field public A00:Z

.field public final A01:LX/01w;

.field public final A02:LX/01w;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01E;

.field public final A08:LX/1g1;

.field public final A09:LX/59A;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1g1;LX/59A;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v4, LX/01z;

    invoke-direct {v4, v5}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/3CN;->A05:LX/01z;

    new-instance v7, LX/01z;

    invoke-direct {v7, v5}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/3CN;->A03:LX/01z;

    new-instance v1, LX/01z;

    invoke-direct {v1, v5}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3CN;->A04:LX/01z;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;-><init>(LX/3CN;I)V

    invoke-static {v4, v7, v1, v0}, LX/3CN;->A00(LX/01w;LX/01w;LX/01w;LX/59K;)LX/01w;

    move-result-object v6

    iput-object v6, p0, LX/3CN;->A01:LX/01w;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/01z;

    invoke-direct {v2, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3CN;->A06:LX/01z;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTFunction3Shape474S0100000_2_I1;-><init>(LX/3CN;I)V

    invoke-static {v6, v2, v7, v0}, LX/3CN;->A00(LX/01w;LX/01w;LX/01w;LX/59K;)LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/3CN;->A02:LX/01w;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3CN;->A0A:Ljava/util/List;

    iput-boolean v3, p0, LX/3CN;->A00:Z

    const/16 v1, 0x79

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3CN;->A07:LX/01E;

    iput-object p2, p0, LX/3CN;->A09:LX/59A;

    iput-object p1, p0, LX/3CN;->A08:LX/1g1;

    check-cast p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object p0, p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/55w;

    invoke-virtual {v2, v0}, LX/01w;->A08(LX/01E;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1g1;->A00:LX/1md;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1md;->A00()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A00(LX/01w;LX/01w;LX/01w;LX/59K;)LX/01w;
    .locals 8

    new-instance v4, LX/02D;

    invoke-direct {v4}, LX/02D;-><init>()V

    move-object v7, p0

    invoke-static {p0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;-><init>(LX/01w;LX/01w;LX/02D;LX/59K;I)V

    invoke-virtual {v4, v0, v1}, LX/02D;->A0D(LX/01w;LX/01E;)V

    invoke-static {p1}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v6, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;-><init>(LX/01w;LX/01w;LX/02D;LX/59K;I)V

    invoke-virtual {v4, v0, v6}, LX/02D;->A0D(LX/01w;LX/01E;)V

    invoke-static {v3}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    const/4 p3, 0x2

    new-instance v6, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;

    move-object p0, v2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxObserverShape6S0400000_2_I1;-><init>(LX/01w;LX/01w;LX/02D;LX/59K;I)V

    invoke-virtual {v4, v0, v6}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-object v4
.end method
