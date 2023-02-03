.class public Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ag;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ0(Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kJ;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1Nx;->A0V:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, v2, LX/1kJ;->A0D:LX/0lU;

    iget-object v7, v2, LX/1kJ;->A0T:LX/0oY;

    iget-object v4, v2, LX/1kJ;->A0E:LX/0qe;

    iget-object v6, v2, LX/1kJ;->A0P:LX/018;

    new-instance v5, LX/4iA;

    invoke-direct {v5, v2, v0, v1}, LX/4iA;-><init>(LX/1kJ;J)V

    invoke-static/range {v3 .. v8}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AQ1(LX/36U;)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kJ;

    iget-object v1, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3cP;

    if-eqz v0, :cond_3

    check-cast v1, LX/3cP;

    iput-object p1, v1, LX/3cP;->A00:LX/36U;

    iget-object v0, p1, LX/36U;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/36U;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/36U;->A00()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/1Nx;->A0S:[B

    :cond_2
    iget-object v1, v2, LX/1kJ;->A0A:LX/01z;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p1, LX/36U;->A04:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/36U;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/36U;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape436S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vq;

    iget-object v2, v1, LX/1vq;->A09:LX/0pJ;

    iget-object v0, v1, LX/1vq;->A0T:LX/0nx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p1, LX/36U;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/36U;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1vq;->A02:LX/00k;

    const v0, 0x7f121b7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/36U;->A00()[B

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0pJ;->A0N(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method
