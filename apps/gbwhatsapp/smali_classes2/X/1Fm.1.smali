.class public LX/1Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0ma;

.field public final A04:LX/0sC;

.field public final A05:LX/0pA;

.field public final A06:LX/0qk;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rq;LX/0ma;LX/0sC;LX/0pA;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Fm;->A03:LX/0ma;

    iput-object p1, p0, LX/1Fm;->A01:LX/0lU;

    iput-object p5, p0, LX/1Fm;->A05:LX/0pA;

    iput-object p6, p0, LX/1Fm;->A06:LX/0qk;

    iput-object p2, p0, LX/1Fm;->A02:LX/0rq;

    iput-object p4, p0, LX/1Fm;->A04:LX/0sC;

    iget-object v0, p4, LX/0sC;->A00:LX/01z;

    iput-object v0, p0, LX/1Fm;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Fm;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "xmlns"

    const-string v0, "disappearing_mode"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x128

    const-wide/16 v9, 0x4e20

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method
