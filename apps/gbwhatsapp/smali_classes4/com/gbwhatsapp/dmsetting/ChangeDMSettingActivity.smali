.class public Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:LX/0pJ;

.field public A07:LX/10s;

.field public A08:LX/0nv;

.field public A09:LX/0qd;

.field public A0A:LX/0qM;

.field public A0B:LX/0zM;

.field public A0C:LX/0o5;

.field public A0D:LX/1Fm;

.field public A0E:LX/0sC;

.field public A0F:LX/0pA;

.field public A0G:LX/0ra;

.field public A0H:LX/0qq;

.field public A0I:LX/0vQ;

.field public A0J:LX/0qm;

.field public A0K:LX/0qV;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0L:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0L:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0K:LX/0qV;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/0qM;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0I:LX/0vQ;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/0pJ;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/0nv;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0J:LX/0qm;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/10s;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0H:LX/0qq;

    iget-object v0, v1, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/0ra;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/0zM;

    iget-object v0, v1, LX/0oF;->A6f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/1Fm;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/0o5;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/0qd;

    iget-object v0, v1, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 18

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    if-ne v4, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Z(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/1Fm;

    iget v2, v1, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    iget-object v0, v3, LX/1Fm;->A02:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/1Fm;->A01:LX/0lU;

    const v1, 0x7f120446

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v1, v3, LX/1Fm;->A00:LX/01z;

    iget-object v0, v3, LX/1Fm;->A04:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v11, v3, LX/1Fm;->A06:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x115

    int-to-long v0, v4

    const/4 v9, 0x1

    new-array v7, v9, [LX/1ZV;

    const-string v6, "duration"

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v6, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const-string v8, "disappearing_mode"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v8, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1ZV;

    sget-object v7, LX/1Z7;->A00:LX/1Z7;

    const-string v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v0, "id"

    invoke-static {v0, v14, v5, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v7, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v7, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "xmlns"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "iq"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v6, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v12, LX/25v;

    invoke-direct {v12, v3, v4, v2}, LX/25v;-><init>(LX/1Fm;II)V

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final A2Z(I)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ee

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5QI;

    invoke-direct {v1}, LX/5QI;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5QI;->A01:Ljava/lang/Integer;

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5QI;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public final A2a(I)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ee

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2b(Ljava/util/List;III)V

    return-void
.end method

.method public final A2b(Ljava/util/List;III)V
    .locals 4

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ee

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/5QM;

    invoke-direct {v2}, LX/5QM;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A03:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-long v0, p3

    goto :goto_0

    :cond_2
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A04:Ljava/lang/Long;

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A06:Ljava/lang/Long;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QM;->A05:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v4, p1

    move/from16 v1, p2

    move-object/from16 v3, p3

    invoke-super {v9, v4, v1, v3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    const-string v2, "all_contacts_count"

    const-string v0, "jids"

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-ne v4, v7, :cond_f

    if-ne v1, v6, :cond_f

    const-class v1, LX/0nx;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v3, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    if-ne v3, v6, :cond_0

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    if-eq v3, v6, :cond_1

    iget v11, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v0, v9, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v11, v9, LX/0lG;->A00:Landroid/view/View;

    if-eqz v11, :cond_3

    iget-object v12, v9, LX/0lI;->A01:LX/018;

    const v10, 0x7f100034

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v3}, LX/1iV;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v8, v2, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v12, v8, v10, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v2

    iget-object v1, v2, LX/0nT;->A05:LX/1YX;

    const v0, 0x7f0a11a6

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {v2}, LX/0nT;->A03()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v1, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/0qM;

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/0nv;

    invoke-static {v0, v1, v2}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    instance-of v1, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v12, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/10s;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207db

    if-nez v3, :cond_7

    const v0, 0x7f1207da

    :cond_7
    :goto_2
    invoke-virtual {v1, v0, v7}, LX/0lU;->A08(II)V

    goto :goto_1

    :cond_8
    if-eq v3, v6, :cond_5

    iget-object v0, v9, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v13, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0I:LX/0vQ;

    move-object v12, v2

    check-cast v12, LX/0o2;

    iget-object v14, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0H:LX/0qq;

    iget-object v1, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/0zM;

    const/16 v21, 0x0

    const/16 v23, 0xe0

    new-instance v0, LX/1jQ;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v21

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v13, v0, v12, v3}, LX/0vQ;->A07(LX/1jQ;LX/0o2;I)V

    :goto_3
    iget-object v1, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ee

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v12, LX/3l2;

    invoke-direct {v12}, LX/3l2;-><init>()V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3l2;->A02:Ljava/lang/Long;

    if-ne v11, v6, :cond_a

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3l2;->A03:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/3l2;->A00:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/0ra;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/3l2;->A04:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/0o5;

    invoke-static {v2}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-static {v0}, LX/1Od;->A02(LX/1RH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/3l2;->A01:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_1

    :cond_a
    int-to-long v0, v11

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/0pJ;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3}, LX/0pJ;->A0H(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_3

    :cond_c
    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207cc

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v9, v4, v0, v3, v10}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2b(Ljava/util/List;III)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v9, v8}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Z(I)V

    goto/16 :goto_0

    :cond_f
    const-class v1, LX/0nx;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    if-ne v0, v6, :cond_10

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_10
    invoke-virtual {v9, v1, v8, v0, v5}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2b(Ljava/util/List;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Y(I)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04f1

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    const v0, 0x7f0a1321

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    iget-object v2, v9, LX/0lI;->A01:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v9, v2, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1206cb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f060444

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v9, v1}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1302ec

    invoke-virtual {v3, v9, v0}, Landroidy/appcompat/widget/Toolbar;->A0C(Landroid/content/Context;I)V

    invoke-virtual {v9, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a058c

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a058d

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f1206c7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "by-selecting-them"

    invoke-static {v9, v8, v0, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1206c0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5ee

    invoke-virtual {v2, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0K:LX/0qV;

    const v2, 0x7f060452

    new-instance v0, LX/5so;

    invoke-direct {v0, v9}, LX/5so;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual {v3, v0, v7, v8, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0K:LX/0qV;

    new-instance v2, LX/5sn;

    invoke-direct {v2, v9}, LX/5sn;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V

    const-string v0, "learn-more"

    invoke-virtual {v3, v2, v5, v0}, LX/0qV;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    const v0, 0x7f0a0591

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    iget-object v0, v9, LX/0lG;->A0C:LX/0mf;

    invoke-static {v4, v0, v2, v1}, LX/1iV;->A05(Landroid/widget/RadioGroup;LX/0mf;IZ)V

    invoke-virtual {v9, v2}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2a(I)V

    iget-object v2, v9, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x575

    invoke-virtual {v2, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/01U;->A0E:[I

    :goto_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sget-object v6, LX/01U;->A0F:[I

    goto :goto_1

    :cond_2
    const v0, 0x7f1206c6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v9, LX/0lG;->A05:LX/0lU;

    iget-object v11, v9, LX/0lE;->A00:LX/0qo;

    iget-object v14, v9, LX/0lG;->A08:LX/01W;

    iget-object v13, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0J:LX/0qm;

    const-string v2, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v3, v2, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v16, "learn-more"

    invoke-static/range {v9 .. v16}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/5n6;

    invoke-direct {v3, v9}, LX/5n6;-><init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v9, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/1Fm;

    iget-object v0, v0, LX/1Fm;->A04:LX/0sC;

    iget-object v0, v0, LX/0sC;->A00:LX/01z;

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxObserverShape7S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Z(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Y(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
