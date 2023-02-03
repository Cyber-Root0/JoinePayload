.class public LX/5SQ;
.super LX/5if;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0lU;

.field public final A0B:LX/018;

.field public final A0C:LX/1YW;

.field public final A0D:LX/1YW;

.field public final A0E:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/018;LX/5TL;LX/0oY;)V
    .locals 2

    invoke-direct {p0, p3}, LX/5if;-><init>(LX/5TL;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SQ;->A0D:LX/1YW;

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SQ;->A0C:LX/1YW;

    iput-object p1, p0, LX/5SQ;->A0A:LX/0lU;

    iput-object p4, p0, LX/5SQ;->A0E:LX/0oY;

    iput-object p2, p0, LX/5SQ;->A0B:LX/018;

    const v0, 0x7f060565

    invoke-static {p3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5SQ;->A08:I

    const v0, 0x7f060566

    invoke-static {p3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5SQ;->A09:I

    const v0, 0x7f0602b5

    invoke-static {p3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5SQ;->A07:I

    return-void
.end method

.method public static synthetic A00(LX/1SI;LX/5SQ;Ljava/lang/String;I)V
    .locals 8

    iget-object v6, p1, LX/5if;->A04:LX/5TL;

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v7, p1, LX/5SQ;->A0B:LX/018;

    iget-object v1, v6, LX/5TL;->A0C:LX/0rl;

    iget-object v0, v6, LX/5TL;->A08:LX/1SI;

    invoke-static {v6, v7, v0, v1, v5}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v0, v2, v4, p3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    if-eqz p0, :cond_0

    const v2, 0x7f120385

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, LX/5TL;->A0C:LX/0rl;

    invoke-static {v6, v7, p0, v0, v5}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f120f11

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;

    invoke-direct {v0, v5, p2, p1}, Lcom/facebook/redex/IDxCListenerShape5S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method
