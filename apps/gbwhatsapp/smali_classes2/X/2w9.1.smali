.class public abstract LX/2w9;
.super LX/2W7;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/2W7;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0nw;LX/0pE;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2W7;->A08:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/2W7;->A00(LX/0nw;LX/0pE;LX/2W7;)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, p0, LX/2vw;

    if-eqz v5, :cond_7

    move-object v1, p2

    check-cast v1, LX/1g1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/34D;->A00(Landroid/content/Context;LX/1g1;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_4

    instance-of v0, p0, LX/2vx;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2W7;->A0C:LX/4Fx;

    iget-object v2, v1, LX/4Fx;->A08:Ljava/lang/String;

    instance-of v0, p2, LX/1g6;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4Fx;->A09:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2W7;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/35I;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2vv;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2W7;->A0C:LX/4Fx;

    iget-object v2, v0, LX/4Fx;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    check-cast p2, LX/1g1;

    iget-object v2, p0, LX/2W7;->A0F:LX/018;

    invoke-static {p2}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, LX/0pC;->A00:I

    if-nez v0, :cond_6

    iget-wide v0, p2, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v0, p2, LX/0pC;->A00:I

    :cond_6
    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/2vx;

    if-eqz v0, :cond_9

    const v2, 0x7f0804e9

    instance-of v0, p2, LX/1g6;

    if-eqz v0, :cond_8

    const v2, 0x7f0806f7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033f

    invoke-static {v1, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/2vv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_a

    const v1, 0x7f0806ef

    :goto_2
    const v0, 0x7f06033f

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_a
    const v1, 0x7f0806ec

    goto :goto_2
.end method
