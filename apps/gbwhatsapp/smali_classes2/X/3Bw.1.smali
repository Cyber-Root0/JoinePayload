.class public LX/3Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/45k;

.field public final A01:LX/0o2;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(LX/45k;LX/0o2;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Bw;->A02:LX/0qk;

    iput-object p2, p0, LX/3Bw;->A01:LX/0o2;

    iput-object p1, p0, LX/3Bw;->A00:LX/45k;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 14

    move-object v8, p0

    iget-object v7, p0, LX/3Bw;->A02:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    new-array v3, v6, [LX/1ZV;

    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_0
    const-string/jumbo v0, "state"

    invoke-static {v0, v1, v3}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "group_join"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x0

    const-string v0, "membership_approval_mode"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v2, v0, v1}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v3, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v0, p0, LX/3Bw;->A01:LX/0o2;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "to"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v11, 0x151

    const-wide/16 v12, 0x4e20

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    const/16 v0, 0xbc4

    invoke-static {v0, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x190

    if-eq v3, v0, :cond_2

    const/16 v0, 0x191

    const/16 v1, 0xbc2

    if-eq v3, v0, :cond_3

    const/16 v0, 0x193

    const/16 v1, 0xbc3

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_2

    return-void

    :cond_1
    const/16 v0, 0x3f0

    invoke-static {v0, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_2
    const/16 v1, 0xbc4

    :cond_3
    invoke-static {v1, v2}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
