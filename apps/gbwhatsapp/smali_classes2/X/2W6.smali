.class public LX/2W6;
.super LX/2W7;
.source ""


# instance fields
.field public A00:LX/2vq;

.field public A01:Z

.field public final A02:LX/0qo;

.field public final A03:LX/0oW;

.field public final A04:LX/0lU;

.field public final A05:LX/0oS;

.field public final A06:LX/0oj;

.field public final A07:LX/1DI;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/0oS;LX/018;LX/0oj;LX/0qr;LX/0q4;LX/13g;LX/1DI;LX/0oY;)V
    .locals 14

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v13, p17

    move-object/from16 v12, p16

    move-object/from16 v11, p15

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v10, p13

    invoke-direct/range {v1 .. v13}, LX/2W7;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2W6;->A07:LX/1DI;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2W6;->A04:LX/0lU;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2W6;->A03:LX/0oW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2W6;->A08:LX/0oY;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2W6;->A02:LX/0qo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2W6;->A06:LX/0oj;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2W6;->A05:LX/0oS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
    .locals 7

    check-cast p2, LX/1ex;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v0, LX/1LM;->A02:Z

    iget-object v2, p0, LX/2W7;->A08:LX/0o1;

    iget-object v3, p0, LX/2W7;->A0A:LX/0o6;

    iget-object v4, p0, LX/2W7;->A0F:LX/018;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/35I;->A02(Landroid/content/Context;LX/0o1;LX/0o6;LX/018;LX/0nw;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806f0

    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p2, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2W7;->A0C:LX/4Fx;

    iget-object v1, v0, LX/4Fx;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/35I;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/1ex;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic A06(LX/0pE;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1ex;

    invoke-virtual {p0, p1, p2}, LX/2W6;->A08(LX/1ex;Ljava/util/List;)V

    return-void
.end method

.method public A08(LX/1ex;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2W6;->A00:LX/2vq;

    invoke-virtual {v0, p1, p2}, LX/2vq;->setMessage(LX/1ex;Ljava/util/List;)V

    iget-object v2, p0, LX/2W6;->A00:LX/2vq;

    const/16 v1, 0x1f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
