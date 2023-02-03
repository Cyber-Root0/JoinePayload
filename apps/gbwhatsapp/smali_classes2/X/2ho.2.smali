.class public LX/2ho;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/1S6;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2Tf;

.field public final A07:LX/0qp;

.field public final A08:LX/0nv;

.field public final A09:LX/1Lv;

.field public final A0A:LX/0qM;

.field public final A0B:LX/0o5;

.field public final A0C:LX/10c;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2Tf;LX/0qp;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0qM;LX/0o5;LX/10c;LX/13g;LX/0oY;)V
    .locals 7

    move-object v2, p2

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2ho;->A05:Landroid/content/Context;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2ho;->A0D:LX/0oY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2ho;->A0A:LX/0qM;

    iput-object p5, p0, LX/2ho;->A08:LX/0nv;

    iput-object p3, p0, LX/2ho;->A06:LX/2Tf;

    iput-object p7, p0, LX/2ho;->A09:LX/1Lv;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2ho;->A0C:LX/10c;

    iput-object p4, p0, LX/2ho;->A07:LX/0qp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ho;->A0B:LX/0o5;

    const v6, 0x7f0a0b67

    new-instance v1, LX/1S6;

    move-object v3, p6

    move-object v4, p8

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v1, p0, LX/2ho;->A04:LX/1S6;

    const v0, 0x7f0a11d7

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2ho;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2ho;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0840

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2ho;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0401

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2ho;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2ho;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0807f4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
