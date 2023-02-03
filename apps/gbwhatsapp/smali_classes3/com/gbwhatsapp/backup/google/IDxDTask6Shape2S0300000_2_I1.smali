.class public Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A03:I

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/3cu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/31n;

    iget-object v3, v2, LX/31n;->A06:LX/23M;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/34v;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/32s;

    iget-object v1, v2, LX/31n;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;

    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/31n;->A05:LX/23J;

    :goto_0
    move v8, p1

    invoke-virtual/range {v3 .. v8}, LX/23M;->A05(LX/57Z;LX/23J;LX/34v;LX/32s;I)LX/33w;

    move-result-object v0

    invoke-virtual {v7}, LX/32s;->A02()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxSListenerShape426S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32w;

    iget-object v3, v0, LX/32w;->A0P:LX/23M;

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/34v;

    iget-object v7, p0, Lcom/gbwhatsapp/backup/google/IDxDTask6Shape2S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/32s;

    iget-object v5, v0, LX/32w;->A0M:LX/23J;

    goto :goto_0
.end method
