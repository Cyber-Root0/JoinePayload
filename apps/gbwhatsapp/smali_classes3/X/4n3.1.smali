.class public LX/4n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/03j;

.field public final synthetic A01:LX/03j;

.field public final synthetic A02:LX/03j;

.field public final synthetic A03:LX/4EB;

.field public final synthetic A04:LX/30g;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/03j;LX/03j;LX/03j;LX/4EB;LX/30g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/4n3;->A03:LX/4EB;

    iput-object p5, p0, LX/4n3;->A04:LX/30g;

    iput-object p6, p0, LX/4n3;->A05:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4n3;->A02:LX/03j;

    iput-object p2, p0, LX/4n3;->A01:LX/03j;

    iput-object p3, p0, LX/4n3;->A00:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4n3;->A00:LX/03j;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/4n3;->A04:LX/30g;

    iget-object v0, p0, LX/4n3;->A03:LX/4EB;

    iget-object v4, v0, LX/4EB;->A00:LX/0oW;

    invoke-static {p1}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v2, v1, LX/30g;->A00:LX/1Tv;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v2, v0, [LX/2Ja;

    const/16 v0, 0x69

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x6c

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x68

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x66

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x67

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x6b

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v4, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "RateLimited|UnsupportedOperation|InvalidParticipantJID|MalformedStanza|GroupDoesNotExist|UserDoesNotHaveAdminPermission|UserIsNotAParticipant|GroupIsSuspended|FallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59e;

    new-instance v0, LX/4Gr;

    invoke-direct {v0, p0}, LX/4Gr;-><init>(LX/4n3;)V

    invoke-interface {v1, v0}, LX/59e;->A3u(LX/4Gr;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/4n3;->A01:LX/03j;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/4n3;->A04:LX/30g;

    iget-object v2, p0, LX/4n3;->A03:LX/4EB;

    iget-object v3, v2, LX/4EB;->A00:LX/0oW;

    move-object v7, p1

    invoke-static {p1}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v4, v0, LX/30g;->A00:LX/1Tv;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string v4, "leave"

    aput-object v4, v9, v5

    const-string v0, "group"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const/16 v0, 0x70

    invoke-static {v3, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x400

    invoke-static/range {v7 .. v13}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v5

    const-string v0, "linked_groups"

    aput-object v0, v9, v1

    const/16 v0, 0x6f

    invoke-static {v3, v0}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v8

    invoke-static/range {v7 .. v13}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    iget-object v0, v1, LX/4Ki;->A02:LX/4KD;

    iget-object v3, v0, LX/4KD;->A00:LX/0o2;

    iget-object v1, v1, LX/4Ki;->A01:LX/59f;

    if-nez v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4BQ;

    invoke-direct {v0, p0, v3, v6}, LX/4BQ;-><init>(LX/4n3;LX/0o2;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/59f;->A3v(LX/4BQ;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/48j;

    invoke-direct {v4, v5, v6}, LX/48j;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v4, LX/48j;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/4EB;->A01:LX/0zu;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v4, LX/48j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4n3;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, LX/4n3;->A02:LX/03j;

    invoke-interface {v0, v4}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
