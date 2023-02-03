.class public Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/07K;

.field public final A03:LX/4BK;

.field public final A04:LX/0rq;


# direct methods
.method public constructor <init>(LX/07K;LX/4BK;LX/0rq;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/4BK;

    iget-object v0, p2, LX/4BK;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    iput-object p3, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/0rq;

    const v0, 0x7f120321

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    const v0, 0x7f120336

    invoke-static {v2, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/07K;->A02(Ljava/lang/String;)LX/01z;

    move-result-object v1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XG;

    iget v1, v0, LX/4XG;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/4BK;

    iget-object v0, v1, LX/4BK;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4BK;->A00:LX/1Im;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    const-string v3, ""

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v7, 0x7f0602ee

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/4XG;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/4XG;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v1, "saved_state_link"

    invoke-virtual {v0, v1, v2}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const v7, 0x7f0602ec

    const v8, 0x7f1205e0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/4XG;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/4XG;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const-string v1, "saved_state_link"

    invoke-virtual {v0, v1, v2}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/4BK;

    const/4 v0, 0x0

    invoke-static {v0, v5, p1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v1, LX/4BK;->A01:LX/0rs;

    const-string v1, "create_call_link"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    const-string v1, "saved_state_is_video"

    iget-object v0, v0, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
