.class public LX/0sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0qg;

.field public final A02:LX/0qi;

.field public final A03:LX/0tO;

.field public final A04:LX/0md;

.field public final A05:LX/0mf;

.field public final A06:LX/14q;

.field public final A07:LX/01D;

.field public final A08:LX/01K;

.field public final A09:LX/01K;

.field public final A0A:LX/01K;

.field public final A0B:LX/01K;

.field public final A0C:LX/01K;

.field public final A0D:LX/01K;

.field public final A0E:LX/01K;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qg;LX/0qi;LX/1J6;LX/1J3;LX/1J2;LX/0tO;LX/0md;LX/0mf;LX/1Ix;LX/1Ix;LX/1Ix;LX/10E;LX/14q;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0sE;->A05:LX/0mf;

    iput-object p1, p0, LX/0sE;->A00:LX/0qe;

    iput-object p8, p0, LX/0sE;->A04:LX/0md;

    iput-object p2, p0, LX/0sE;->A01:LX/0qg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sE;->A07:LX/01D;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p13, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A08:LX/01K;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p10, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A0D:LX/01K;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p12, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A0C:LX/01K;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p11, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A0B:LX/01K;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A0E:LX/01K;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A0A:LX/01K;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sE;->A09:LX/01K;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0sE;->A06:LX/14q;

    iput-object p7, p0, LX/0sE;->A03:LX/0tO;

    iput-object p3, p0, LX/0sE;->A02:LX/0qi;

    return-void
.end method
