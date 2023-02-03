.class public LX/17G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0nk;

.field public final A03:LX/0tq;

.field public final A04:LX/0ma;

.field public final A05:LX/0md;

.field public final A06:LX/1hM;

.field public final A07:LX/0yQ;

.field public final A08:LX/0pq;

.field public final A09:LX/0uM;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0tq;LX/0ma;LX/0md;LX/0yQ;LX/0pq;LX/0uM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/17G;->A06:LX/1hM;

    iput-object p5, p0, LX/17G;->A04:LX/0ma;

    iput-object p1, p0, LX/17G;->A00:LX/0oW;

    iput-object p2, p0, LX/17G;->A01:LX/0o1;

    iput-object p3, p0, LX/17G;->A02:LX/0nk;

    iput-object p9, p0, LX/17G;->A09:LX/0uM;

    iput-object p4, p0, LX/17G;->A03:LX/0tq;

    iput-object p8, p0, LX/17G;->A08:LX/0pq;

    iput-object p6, p0, LX/17G;->A05:LX/0md;

    iput-object p7, p0, LX/17G;->A07:LX/0yQ;

    return-void
.end method
