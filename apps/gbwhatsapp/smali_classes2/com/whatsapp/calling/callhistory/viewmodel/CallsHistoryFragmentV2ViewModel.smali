.class public Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0uB;

.field public final A02:LX/0nv;


# direct methods
.method public constructor <init>(LX/0uB;LX/0nv;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/0nv;

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/0uB;

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {v1, v2}, LX/0jo;->A1P(LX/01w;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A03()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method
