.class public Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/11q;LX/0qp;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0o2;LX/0qk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    invoke-static {p5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    iput p8, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A07:I

    invoke-static {p4, p7}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5B5;LX/4KU;LX/1Gc;LX/4Lh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A07:I

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A07:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v1, LX/1Gc;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    check-cast v2, LX/1wJ;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5B5;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/4KU;

    invoke-virtual/range {v1 .. v7}, LX/1Gc;->AZK(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    check-cast v1, LX/1wJ;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5B5;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/4KU;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Gc;

    invoke-virtual/range {v0 .. v6}, LX/1Gc;->AZJ(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    check-cast v1, LX/1Gc;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Lh;

    iget-object v7, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v6, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5B5;

    iget-object v3, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A05:Ljava/lang/Object;

    check-cast v3, LX/4KU;

    invoke-virtual/range {v1 .. v7}, LX/1Gc;->A01(LX/5B5;LX/4KU;LX/4Lh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0qp;

    iget-object v2, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v1, v1, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v1, v2}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0oW;

    iget-object v10, v0, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;->A06:Ljava/lang/Object;

    check-cast v10, LX/0qk;

    new-instance v3, LX/4n8;

    invoke-direct {v3, v0}, LX/4n8;-><init>(Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v7, v8, [LX/1Tv;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v8, :cond_0

    new-array v1, v0, [LX/1ZV;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/1Tv;->A00(Ljava/lang/Object;[LX/1ZV;[Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    :cond_0
    new-array v2, v0, [LX/1ZV;

    const-string/jumbo v1, "unlink_type"

    const-string/jumbo v0, "sub_group"

    invoke-static {v1, v0, v2, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "unlink"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-static {v6, v0, v13}, LX/1Tv;->A01(Lcom/whatsapp/jid/Jid;LX/1Tv;Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    new-instance v11, LX/3Bl;

    invoke-direct {v11, v4, v3}, LX/3Bl;-><init>(LX/0oW;LX/5BD;)V

    const/16 v14, 0x134

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
