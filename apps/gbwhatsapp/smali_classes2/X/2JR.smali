.class public LX/2JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mA;

.field public final A01:LX/02D;

.field public final A02:LX/02D;

.field public final A03:LX/01z;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/0x6;

.field public final A07:LX/0z7;

.field public final A08:LX/0o5;

.field public final A09:LX/0zv;

.field public final A0A:LX/2KW;

.field public final A0B:LX/0td;


# direct methods
.method public constructor <init>(LX/01w;LX/01w;LX/01w;LX/01w;LX/0nv;LX/0o6;LX/018;LX/0x6;LX/0z7;LX/0o5;LX/0zv;LX/2KW;LX/0td;LX/1Ai;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/02D;

    invoke-direct {v2}, LX/02D;-><init>()V

    iput-object v2, p0, LX/2JR;->A02:LX/02D;

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    iput-object v3, p0, LX/2JR;->A01:LX/02D;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2JR;->A03:LX/01z;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2JR;->A0B:LX/0td;

    iput-object p5, p0, LX/2JR;->A04:LX/0nv;

    iput-object p10, p0, LX/2JR;->A08:LX/0o5;

    iput-object p11, p0, LX/2JR;->A09:LX/0zv;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2JR;->A0A:LX/2KW;

    iput-object p8, p0, LX/2JR;->A06:LX/0x6;

    iput-object p6, p0, LX/2JR;->A05:LX/0o6;

    iput-object p9, p0, LX/2JR;->A07:LX/0z7;

    new-instance v0, LX/1mA;

    invoke-direct {v0, p7}, LX/1mA;-><init>(LX/018;)V

    iput-object v0, p0, LX/2JR;->A00:LX/1mA;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p14

    invoke-virtual {v1, v0, v2, v3}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    const/16 v1, 0xbc

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xbb

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xb9

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xba

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method


# virtual methods
.method public A00()LX/01w;
    .locals 1

    iget-object v0, p0, LX/2JR;->A01:LX/02D;

    return-object v0
.end method
