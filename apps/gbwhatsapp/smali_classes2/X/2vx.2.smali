.class public LX/2vx;
.super LX/2w9;
.source ""


# instance fields
.field public A00:LX/2vs;

.field public A01:Z

.field public final A02:LX/0qh;

.field public final A03:LX/1Lv;

.field public final A04:LX/0x6;

.field public final A05:LX/0p0;

.field public final A06:LX/1DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0x6;LX/0qr;LX/0p0;LX/1DK;LX/0q4;LX/13g;)V
    .locals 14

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v13, p17

    move-object/from16 v4, p4

    move-object/from16 v12, p16

    move-object/from16 v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v13}, LX/2w9;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2vx;->A06:LX/1DK;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2vx;->A02:LX/0qh;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2vx;->A03:LX/1Lv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2vx;->A05:LX/0p0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2vx;->A04:LX/0x6;

    invoke-virtual {p0}, LX/2W8;->A02()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
    .locals 9

    check-cast p2, LX/1g7;

    instance-of v0, p2, LX/1gF;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1gF;

    iget-object v3, v0, LX/1gF;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v2, 0x7f0804e9

    instance-of v0, p2, LX/1g6;

    if-eqz v0, :cond_2

    const v2, 0x7f0806f7

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033f

    invoke-static {v1, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {p1, p2, p0}, LX/2W7;->A00(LX/0nw;LX/0pE;LX/2W7;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/1zC;->A0G(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v7, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_3

    const/16 v0, 0x200e

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v8, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    return-object v8

    :cond_5
    invoke-super {p0, p1, p2}, LX/2w9;->A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v8

    return-object v8
.end method

.method public bridge synthetic A06(LX/0pE;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1g7;

    invoke-virtual {p0, p1, p2}, LX/2vx;->A08(LX/1g7;Ljava/util/List;)V

    return-void
.end method

.method public A08(LX/1g7;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2vx;->A00:LX/2vs;

    invoke-virtual {v0, p1, p2}, LX/2vs;->setMessage(LX/1g7;Ljava/util/List;)V

    return-void
.end method
