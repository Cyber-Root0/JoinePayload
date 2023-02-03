.class public LX/5YB;
.super LX/5ir;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5RQ;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/0ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p5, p6, v0}, LX/5ir;-><init>(Landroid/content/Context;LX/018;LX/13f;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/5YB;->A00:I

    iput-object p4, p0, LX/5YB;->A06:LX/0ma;

    iput-object p1, p0, LX/5YB;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/5YB;->A04:LX/0nv;

    iput-object p3, p0, LX/5YB;->A05:LX/0o6;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/CharSequence;
    .locals 6

    iget-object v2, p0, LX/5ir;->A01:LX/1LL;

    iget v1, v2, LX/1LL;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    const v5, 0x7f1210c0

    if-ne v1, v0, :cond_1

    :cond_0
    const v5, 0x7f1210bf

    :cond_1
    invoke-virtual {v2}, LX/1LL;->A00()LX/1aF;

    move-result-object v4

    iget-object v3, p0, LX/5YB;->A03:Landroid/content/Context;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-super {p0}, LX/5ir;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/5YB;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5YB;->A03:Landroid/content/Context;

    const v0, 0x7f120e91

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5YB;->A03:Landroid/content/Context;

    const v0, 0x7f120e90

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5YB;->A03:Landroid/content/Context;

    const v0, 0x7f120e92

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5YB;->A03:Landroid/content/Context;

    const v0, 0x7f1211b0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1LL;)V
    .locals 5

    invoke-super {p0, p1}, LX/5ir;->A05(LX/1LL;)V

    iget-object v0, p0, LX/5ir;->A02:LX/5Q6;

    iget-object v2, v0, LX/5Q6;->A01:LX/5mX;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5RQ;

    iput-object v2, p0, LX/5YB;->A01:LX/5RQ;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/5RQ;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5YB;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x195

    const/16 v4, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_2

    const/16 v4, 0xd

    :cond_0
    :goto_0
    iput v4, p0, LX/5YB;->A00:I

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iput-boolean v3, p0, LX/5ir;->A03:Z

    :goto_1
    :pswitch_1
    invoke-virtual {p0}, LX/5YB;->A07()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/5ir;->A07:LX/13f;

    invoke-virtual {v0, p1, v3}, LX/13f;->A0T(LX/1LL;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5YB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5YB;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, LX/5ir;->A00:LX/0nw;

    return-void

    :cond_1
    iget-object v1, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5ir;->A03:Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/5RQ;->A01:LX/5mQ;

    iget-object v1, v0, LX/5mQ;->A00:LX/5mc;

    iget-object v0, v0, LX/5mQ;->A04:LX/5mf;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, v0, LX/5mf;->A01:I

    if-ne v0, v2, :cond_3

    const/16 v4, 0x9

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    iget v1, v1, LX/5mc;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/16 v4, 0x8

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "NoviPeerTransactionUiExtension/computeClaimStatus claim status unset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x69

    const/16 v4, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6a

    const/16 v4, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x70

    const/16 v4, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x191

    if-eq v1, v0, :cond_8

    const/16 v0, 0x193

    if-eq v1, v0, :cond_8

    const/16 v0, 0x195

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x196

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_8
    :pswitch_5
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/5YB;->A01:LX/5RQ;

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    if-eqz v2, :cond_b

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v2, v0, LX/5mN;->A02:Ljava/lang/String;

    :goto_3
    const-string v0, "Found a Novi SA P2P transaction without phone number"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5YB;->A04:LX/0nv;

    invoke-virtual {v0, v2, v3}, LX/0nv;->A0C(Ljava/lang/String;Z)LX/0nw;

    move-result-object v1

    iput-object v1, p0, LX/5ir;->A00:LX/0nw;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/5YB;->A05:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, p0, LX/5YB;->A02:Ljava/lang/String;

    return-void

    :cond_b
    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v2, v0, LX/5mR;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a3
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    iget v2, v0, LX/1LL;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
