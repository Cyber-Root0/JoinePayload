.class public final LX/3AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/1S6;

.field public final A04:LX/1Lv;

.field public final A05:LX/018;

.field public final A06:LX/0tE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0o6;LX/1Lv;LX/018;LX/0tE;LX/13g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AB;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3AB;->A06:LX/0tE;

    move-object v3, p5

    iput-object p5, p0, LX/3AB;->A05:LX/018;

    iput-object p4, p0, LX/3AB;->A04:LX/1Lv;

    const v0, 0x7f0a0463

    move-object v1, p2

    invoke-static {p2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3AB;->A01:Landroid/widget/ImageView;

    const v5, 0x7f0a0461

    new-instance v0, LX/1S6;

    move-object v2, p3

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, LX/3AB;->A03:LX/1S6;

    invoke-virtual {v0}, LX/1S6;->A04()V

    const v0, 0x7f0a0464

    invoke-static {p2, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/3AB;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public AMg(LX/57m;)V
    .locals 5

    check-cast p1, LX/4j9;

    iget-object v4, p1, LX/4j9;->A00:LX/0nw;

    iget-object v1, p0, LX/3AB;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v4, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AB;->A04:LX/1Lv;

    invoke-virtual {v0, v1, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v3, p0, LX/3AB;->A03:LX/1S6;

    invoke-virtual {v3, v4}, LX/1S6;->A08(LX/0nw;)V

    iget-object v1, p0, LX/3AB;->A05:LX/018;

    invoke-static {v4}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3AB;->A06:LX/0tE;

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3AB;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3AB;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    return-void
.end method
