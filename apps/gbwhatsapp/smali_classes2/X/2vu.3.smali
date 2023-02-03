.class public LX/2vu;
.super LX/2w9;
.source ""


# instance fields
.field public A00:LX/2vo;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/2w9;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/0nw;LX/0nw;LX/0pE;Ljava/util/List;)V
    .locals 6

    move-object v5, p3

    check-cast v5, LX/1g1;

    invoke-super {p0, p1, p2, v5, p4}, LX/2W7;->A05(LX/0nw;LX/0nw;LX/0pE;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/2W7;->A0E:LX/0ma;

    iget-object v1, p0, LX/2W7;->A09:LX/0nv;

    iget-object v2, p0, LX/2W7;->A0A:LX/0o6;

    iget-object v4, p0, LX/2W7;->A0F:LX/018;

    invoke-static/range {v0 .. v5}, LX/34D;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1g1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A06(LX/0pE;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1g1;

    invoke-virtual {p0, p1, p2}, LX/2vu;->A08(LX/1g1;Ljava/util/List;)V

    return-void
.end method

.method public A08(LX/1g1;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2vu;->A00:LX/2vo;

    invoke-virtual {v0, p1}, LX/2w7;->setAudioMessage(LX/1g1;)V

    return-void
.end method
