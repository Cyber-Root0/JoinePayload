.class public LX/2hp;
.super LX/03L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/01G;

.field public final A0B:LX/1S6;

.field public final A0C:LX/1Lv;

.field public final A0D:LX/4oF;

.field public final A0E:LX/2MA;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/01G;LX/1Lv;)V
    .locals 10

    move-object v5, p2

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2MB;

    invoke-direct {v0}, LX/2MB;-><init>()V

    iput-object v0, p0, LX/2hp;->A0E:LX/2MA;

    const v0, 0x7f1217b5

    iput v0, p0, LX/2hp;->A00:I

    iput-object p1, p0, LX/2hp;->A03:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2hp;->A04:Landroid/content/res/Resources;

    iput-object p3, p0, LX/2hp;->A0A:LX/01G;

    new-instance v0, LX/4oF;

    invoke-direct {v0, p1}, LX/4oF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2hp;->A0D:LX/4oF;

    iput-object p4, p0, LX/2hp;->A0C:LX/1Lv;

    invoke-virtual {p3}, LX/01G;->A14()LX/0mf;

    move-result-object v2

    const/16 v1, 0x97d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    invoke-virtual {p3}, LX/01G;->A14()LX/0mf;

    move-result-object v2

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2hp;->A0F:Z

    const v0, 0x7f0a0440

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0a14c2

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v2, p0, LX/2hp;->A08:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0a0452

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v9, 0x7f0a043f

    move-object v0, p3

    check-cast v0, LX/0oF;

    invoke-static {v0}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v6

    new-instance v8, LX/13g;

    invoke-direct {v8}, LX/13g;-><init>()V

    invoke-virtual {p3}, LX/01G;->Age()LX/018;

    move-result-object v7

    new-instance v4, LX/1S6;

    invoke-direct/range {v4 .. v9}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v4, p0, LX/2hp;->A0B:LX/1S6;

    const v0, 0x7f0a04e9

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2hp;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0058

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2hp;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0073

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hp;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a043e

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/1S6;->A04()V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    goto :goto_0
.end method
