.class public LX/26g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ba;

.field public A01:LX/26f;

.field public A02:LX/2Yc;

.field public A03:LX/1Ng;

.field public final A04:LX/1BR;

.field public final A05:LX/0qc;

.field public final A06:LX/0qb;

.field public final A07:LX/2Yc;

.field public final A08:LX/1BK;

.field public final A09:LX/1Bt;

.field public final A0A:LX/1BQ;

.field public final A0B:LX/1YW;


# direct methods
.method public constructor <init>(LX/1BR;LX/0qc;LX/0qb;LX/1BK;LX/1Bt;LX/1BQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x22

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26g;->A0B:LX/1YW;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26g;->A07:LX/2Yc;

    iput-object p3, p0, LX/26g;->A06:LX/0qb;

    iput-object p2, p0, LX/26g;->A05:LX/0qc;

    iput-object p6, p0, LX/26g;->A0A:LX/1BQ;

    iput-object p1, p0, LX/26g;->A04:LX/1BR;

    iput-object p5, p0, LX/26g;->A09:LX/1Bt;

    iput-object p4, p0, LX/26g;->A08:LX/1BK;

    return-void
.end method
