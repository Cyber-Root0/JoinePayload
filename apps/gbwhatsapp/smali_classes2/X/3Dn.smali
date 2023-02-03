.class public final synthetic LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1wv;

.field public final synthetic A01:LX/0lU;

.field public final synthetic A02:LX/0pJ;

.field public final synthetic A03:LX/45R;

.field public final synthetic A04:LX/018;

.field public final synthetic A05:LX/0rY;

.field public final synthetic A06:LX/0pA;

.field public final synthetic A07:LX/0ra;

.field public final synthetic A08:Ljava/util/Set;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/1wv;LX/0lU;LX/0pJ;LX/45R;LX/018;LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Dn;->A06:LX/0pA;

    iput-object p6, p0, LX/3Dn;->A05:LX/0rY;

    iput-object p8, p0, LX/3Dn;->A07:LX/0ra;

    iput-object p9, p0, LX/3Dn;->A08:Ljava/util/Set;

    iput-boolean p10, p0, LX/3Dn;->A09:Z

    iput-object p4, p0, LX/3Dn;->A03:LX/45R;

    iput-object p2, p0, LX/3Dn;->A01:LX/0lU;

    iput-object p3, p0, LX/3Dn;->A02:LX/0pJ;

    iput-boolean p11, p0, LX/3Dn;->A0A:Z

    iput-object p5, p0, LX/3Dn;->A04:LX/018;

    iput-object p1, p0, LX/3Dn;->A00:LX/1wv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/3Dn;->A06:LX/0pA;

    iget-object v2, p0, LX/3Dn;->A05:LX/0rY;

    iget-object v1, p0, LX/3Dn;->A07:LX/0ra;

    iget-object v9, p0, LX/3Dn;->A08:Ljava/util/Set;

    iget-boolean v0, p0, LX/3Dn;->A09:Z

    iget-object v11, p0, LX/3Dn;->A03:LX/45R;

    iget-object v5, p0, LX/3Dn;->A01:LX/0lU;

    iget-object v4, p0, LX/3Dn;->A02:LX/0pJ;

    iget-boolean v3, p0, LX/3Dn;->A0A:Z

    iget-object v10, p0, LX/3Dn;->A04:LX/018;

    iget-object v6, p0, LX/3Dn;->A00:LX/1wv;

    const/4 v8, 0x0

    invoke-static {v2, v7, v1, v9, v8}, LX/352;->A02(LX/0rY;LX/0pA;LX/0ra;Ljava/util/Set;I)V

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    const/4 v2, 0x1

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x3e7

    if-le v1, v0, :cond_1

    const v0, 0x7f12165e

    invoke-virtual {v5, v0, v7}, LX/0lU;->A09(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v9, v3, v2}, LX/0pJ;->A0R(Ljava/util/Collection;ZZ)V

    if-eqz v2, :cond_2

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v11, v1, v9}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {v5, v6, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const v4, 0x7f1000ca

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v10, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
