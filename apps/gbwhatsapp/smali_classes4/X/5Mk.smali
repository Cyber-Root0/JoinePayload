.class public LX/5Mk;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/5ik;

.field public final A05:LX/5gW;

.field public final A06:LX/5ie;

.field public final A07:LX/5k4;

.field public final A08:LX/5l4;

.field public final A09:LX/5me;

.field public final A0A:LX/5ho;

.field public final A0B:LX/1Lo;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0o1;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/164;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mk;->A0C:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mk;->A0D:Ljava/util/List;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mk;->A0B:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mk;->A02:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mk;->A03:LX/01z;

    new-instance v0, LX/5ho;

    invoke-direct {v0, p0}, LX/5ho;-><init>(LX/5Mk;)V

    iput-object v0, p0, LX/5Mk;->A0A:LX/5ho;

    iput-object p1, p0, LX/5Mk;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/5Mk;->A04:LX/5ik;

    iput-object p4, p0, LX/5Mk;->A06:LX/5ie;

    iput-object p6, p0, LX/5Mk;->A08:LX/5l4;

    iput-object p5, p0, LX/5Mk;->A07:LX/5k4;

    new-instance v0, LX/5gW;

    invoke-direct {v0, p2, p7}, LX/5gW;-><init>(LX/0o1;LX/164;)V

    iput-object v0, p0, LX/5Mk;->A05:LX/5gW;

    const-string v0, "step_up"

    invoke-static {p1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, p0, LX/5Mk;->A09:LX/5me;

    return-void
.end method

.method public static synthetic A00(LX/5mP;LX/5Mk;)V
    .locals 15

    if-eqz p0, :cond_2

    const/4 v7, 0x2

    new-array v4, v7, [LX/5lH;

    move-object/from16 v3, p1

    iget-object v2, v3, LX/5Mk;->A09:LX/5me;

    iget-object v1, v2, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    iget-object v1, v2, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "step_up"

    new-instance v1, LX/5ks;

    invoke-direct {v1, v0, v2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "novi-answer-text-input-step-up-challenge"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v13

    iget-object v4, v13, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5Mk;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5eP;

    iget-object v11, v9, LX/5eP;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/5Mk;->A06:LX/5ie;

    iget-object v2, p0, LX/5mP;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/5ie;->A00:LX/5iA;

    const-string v0, "RISK"

    invoke-virtual {v1, v0}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :goto_1
    new-array v2, v7, [LX/5lH;

    iget-object v0, v9, LX/5eP;->A00:LX/5fO;

    iget-object v1, v0, LX/5fO;->A01:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "encrypted_answer"

    invoke-static {v0, v8}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "responses"

    invoke-static {v0, v4, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v2, v10, LX/5ie;->A01:LX/5kg;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0, v5}, LX/5kg;->A02(LX/5en;[B[BZ)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/5Mk;->A01:Landroid/os/Bundle;

    const-string v0, "step_up_origin_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v11, v3, LX/5Mk;->A04:LX/5ik;

    const/16 p1, 0x4

    const/16 v0, 0xc

    new-instance v12, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v12, v3, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string p0, "set"

    invoke-virtual/range {v11 .. v16}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03(LX/5ku;)V
    .locals 3

    iget-object v2, p0, LX/5Mk;->A09:LX/5me;

    iget-object v0, v2, LX/5me;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0f:Ljava/lang/String;

    const-string v0, "STEP_UP_TEXT_INPUT"

    iput-object v0, v1, LX/5fx;->A0g:Ljava/lang/String;

    iget-object v0, v1, LX/5fx;->A0k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Mk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5Mk;->A07:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method
