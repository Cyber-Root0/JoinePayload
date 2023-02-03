.class public LX/2Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mA;

.field public final A01:LX/02D;

.field public final A02:LX/02D;

.field public final A03:LX/01z;

.field public final A04:LX/0o6;

.field public final A05:LX/0x6;

.field public final A06:LX/0ok;

.field public final A07:LX/0td;

.field public final A08:LX/1Ao;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/01w;LX/01w;LX/01w;LX/01w;LX/0o6;LX/018;LX/0x6;LX/0ok;LX/0td;LX/1Ao;LX/1Ai;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/02D;

    invoke-direct {v2}, LX/02D;-><init>()V

    iput-object v2, p0, LX/2Id;->A02:LX/02D;

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    iput-object v3, p0, LX/2Id;->A01:LX/02D;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Id;->A03:LX/01z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2Id;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/2Id;->A04:LX/0o6;

    iput-object p10, p0, LX/2Id;->A08:LX/1Ao;

    iput-object p8, p0, LX/2Id;->A06:LX/0ok;

    iput-object p7, p0, LX/2Id;->A05:LX/0x6;

    iput-object p9, p0, LX/2Id;->A07:LX/0td;

    new-instance v0, LX/1mA;

    invoke-direct {v0, p6}, LX/1mA;-><init>(LX/018;)V

    iput-object v0, p0, LX/2Id;->A00:LX/1mA;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, v0, v2, v3}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    const/16 v1, 0xb4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xb3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xb1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xb2

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method


# virtual methods
.method public A00()LX/01w;
    .locals 1

    iget-object v0, p0, LX/2Id;->A01:LX/02D;

    return-object v0
.end method

.method public A01()LX/01w;
    .locals 1

    iget-object v0, p0, LX/2Id;->A03:LX/01z;

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Id;->A01:LX/02D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/2Id;->A02:LX/02D;

    iget-object v0, p0, LX/2Id;->A00:LX/1mA;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
