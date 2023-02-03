.class public final LX/4Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Tv;

.field public final A02:LX/59h;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    move-object v4, p2

    invoke-static {p2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/4Kk;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Ja;

    const/16 v0, 0x90

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v10

    const/16 v0, 0x8f

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8e

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x91

    invoke-static {p1, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A06(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59h;

    iput-object v0, p0, LX/4Kk;->A02:LX/59h;

    iput-object p2, p0, LX/4Kk;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Kk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kk;

    iget-object v1, p0, LX/4Kk;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4Kk;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kk;->A02:LX/59h;

    iget-object v0, p1, LX/4Kk;->A02:LX/59h;

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

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4Kk;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4Kk;->A02:LX/59h;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
