.class public LX/2hl;
.super LX/03L;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/1S6;

.field public final A03:Lcom/gbwhatsapp/WaImageButton;

.field public final A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A05:LX/0nv;

.field public final A06:LX/0o6;

.field public final A07:LX/0qM;

.field public final A08:LX/0o5;

.field public final A09:LX/10c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0nv;LX/0o6;LX/018;LX/0qM;LX/0o5;LX/10c;LX/13g;)V
    .locals 8

    move-object v3, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2hl;->A09:LX/10c;

    iput-object p2, p0, LX/2hl;->A00:LX/0o1;

    iput-object p6, p0, LX/2hl;->A07:LX/0qM;

    const v0, 0x7f0a084f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2hl;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-object v4, p4

    iput-object p4, p0, LX/2hl;->A06:LX/0o6;

    const v7, 0x7f0a0855

    new-instance v2, LX/1S6;

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, LX/2hl;->A02:LX/1S6;

    iput-object p3, p0, LX/2hl;->A05:LX/0nv;

    iput-object p7, p0, LX/2hl;->A08:LX/0o5;

    const/4 v1, 0x2

    iget-object v0, v2, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/1S6;->A04()V

    const v0, 0x7f0a086d

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hl;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0f5b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/2hl;->A03:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method
