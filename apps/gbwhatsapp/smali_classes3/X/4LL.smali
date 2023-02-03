.class public final LX/4LL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4LJ;

.field public final A02:LX/4J6;

.field public final A03:LX/4J7;

.field public final A04:LX/4K4;

.field public final A05:LX/4K5;

.field public final A06:LX/4K6;

.field public final A07:LX/4J8;

.field public final A08:LX/4K7;

.field public final A09:LX/4J9;

.field public final A0A:LX/4K8;

.field public final A0B:LX/4JA;

.field public final A0C:LX/4K9;

.field public final A0D:LX/4JB;

.field public final A0E:LX/4JC;

.field public final A0F:LX/4JD;

.field public final A0G:LX/4KB;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    move-object v4, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LJ;

    iput-object v0, p0, LX/4LL;->A01:LX/4LJ;

    const/16 v0, 0x48

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A03(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KB;

    iput-object v0, p0, LX/4LL;->A0G:LX/4KB;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "description"

    aput-object v0, v1, v2

    const/16 v0, 0x4a

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K4;

    iput-object v0, p0, LX/4LL;->A04:LX/4K4;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "locked"

    aput-object v0, v1, v2

    const/16 v0, 0x46

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J9;

    iput-object v0, p0, LX/4LL;->A09:LX/4J9;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "announcement"

    aput-object v0, v1, v2

    const/16 v0, 0x4f

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J6;

    iput-object v0, p0, LX/4LL;->A02:LX/4J6;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "parent"

    aput-object v0, v1, v2

    const/16 v0, 0x52

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K9;

    iput-object v0, p0, LX/4LL;->A0C:LX/4K9;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "no_frequently_forwarded"

    aput-object v0, v1, v2

    const/16 v0, 0x53

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JA;

    iput-object v0, p0, LX/4LL;->A0B:LX/4JA;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "support"

    aput-object v0, v1, v2

    const/16 v0, 0x51

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JC;

    iput-object v0, p0, LX/4LL;->A0E:LX/4JC;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ephemeral"

    aput-object v0, v1, v2

    const/16 v0, 0x4e

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K5;

    iput-object v0, p0, LX/4LL;->A05:LX/4K5;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "suspended"

    aput-object v0, v1, v2

    const/16 v0, 0x50

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JD;

    iput-object v0, p0, LX/4LL;->A0F:LX/4JD;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "growth_locked"

    aput-object v0, v1, v2

    const/16 v0, 0x54

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K6;

    iput-object v0, p0, LX/4LL;->A06:LX/4K6;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "default_sub_group"

    aput-object v0, v1, v2

    const/16 v0, 0x45

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J7;

    iput-object v0, p0, LX/4LL;->A03:LX/4J7;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "shadow"

    aput-object v0, v1, v2

    const/16 v0, 0x4b

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JB;

    iput-object v0, p0, LX/4LL;->A0D:LX/4JB;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "membership_approval_mode"

    aput-object v0, v1, v2

    const/16 v0, 0x4d

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K8;

    iput-object v0, p0, LX/4LL;->A0A:LX/4K8;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "incognito"

    aput-object v0, v1, v2

    const/16 v0, 0x49

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J8;

    iput-object v0, p0, LX/4LL;->A07:LX/4J8;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "linked_parent"

    aput-object v0, v1, v2

    const/16 v0, 0x4c

    invoke-static {p1, p2, v1, v0}, LX/3H7;->A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K7;

    iput-object v0, p0, LX/4LL;->A08:LX/4K7;

    new-array v6, v3, [Ljava/lang/String;

    const-string v0, "participant"

    aput-object v0, v6, v2

    const/16 v0, 0x55

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x4e1f

    invoke-static/range {v4 .. v10}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4LL;->A0H:Ljava/util/List;

    iput-object p2, p0, LX/4LL;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4LL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4LL;

    iget-object v1, p0, LX/4LL;->A04:LX/4K4;

    iget-object v0, p1, LX/4LL;->A04:LX/4K4;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A09:LX/4J9;

    iget-object v0, p1, LX/4LL;->A09:LX/4J9;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A02:LX/4J6;

    iget-object v0, p1, LX/4LL;->A02:LX/4J6;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0C:LX/4K9;

    iget-object v0, p1, LX/4LL;->A0C:LX/4K9;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0B:LX/4JA;

    iget-object v0, p1, LX/4LL;->A0B:LX/4JA;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0E:LX/4JC;

    iget-object v0, p1, LX/4LL;->A0E:LX/4JC;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A05:LX/4K5;

    iget-object v0, p1, LX/4LL;->A05:LX/4K5;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0F:LX/4JD;

    iget-object v0, p1, LX/4LL;->A0F:LX/4JD;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A06:LX/4K6;

    iget-object v0, p1, LX/4LL;->A06:LX/4K6;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A03:LX/4J7;

    iget-object v0, p1, LX/4LL;->A03:LX/4J7;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0D:LX/4JB;

    iget-object v0, p1, LX/4LL;->A0D:LX/4JB;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0A:LX/4K8;

    iget-object v0, p1, LX/4LL;->A0A:LX/4K8;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A07:LX/4J8;

    iget-object v0, p1, LX/4LL;->A07:LX/4J8;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A08:LX/4K7;

    iget-object v0, p1, LX/4LL;->A08:LX/4K7;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/4LL;->A0H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A01:LX/4LJ;

    iget-object v0, p1, LX/4LL;->A01:LX/4LJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LL;->A0G:LX/4KB;

    iget-object v0, p1, LX/4LL;->A0G:LX/4KB;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4LL;->A04:LX/4K4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A09:LX/4J9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A02:LX/4J6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0C:LX/4K9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0B:LX/4JA;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0E:LX/4JC;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A05:LX/4K5;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0F:LX/4JD;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A06:LX/4K6;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A03:LX/4J7;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0D:LX/4JB;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0A:LX/4K8;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A07:LX/4J8;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A08:LX/4K7;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0H:Ljava/util/List;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A01:LX/4LJ;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LL;->A0G:LX/4KB;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
