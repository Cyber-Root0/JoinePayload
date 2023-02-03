.class public LX/1yD;
.super LX/03Y;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/1Lv;

.field public final A04:LX/1RB;

.field public final A05:LX/1Nd;

.field public final A06:LX/0oh;

.field public final A07:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/1Lv;LX/1RB;LX/1Nd;LX/0oh;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03Y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1yD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1yD;->A01:LX/0o1;

    iput-object p3, p0, LX/1yD;->A02:LX/0nv;

    iput-object p7, p0, LX/1yD;->A06:LX/0oh;

    iput-object p4, p0, LX/1yD;->A03:LX/1Lv;

    iput-object p5, p0, LX/1yD;->A04:LX/1RB;

    iput-object p6, p0, LX/1yD;->A05:LX/1Nd;

    iput-object p8, p0, LX/1yD;->A07:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(I)LX/0pE;
    .locals 2

    iget-object v1, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1yD;->A06:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1yD;->A04(I)LX/0pE;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/1yD;->A04:LX/1RB;

    invoke-virtual {p0, p1}, LX/1yD;->A04(I)LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1RB;->A00(LX/0pE;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, LX/1yD;->A04(I)LX/0pE;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object v2, p0, LX/1yD;->A04:LX/1RB;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1yD;->A05:LX/1Nd;

    invoke-virtual {v2, v1, v0, v3}, LX/1RB;->A02(Landroid/content/Context;LX/1Nd;LX/0pE;)LX/1RC;

    move-result-object p2

    :goto_0
    const v0, 0x7f0a0eac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1yD;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/1yD;->A03:LX/1Lv;

    invoke-virtual {v0, v2, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, p0, LX/1yD;->A07:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p2, LX/2sc;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    check-cast v0, LX/1ey;

    iget-boolean v0, v0, LX/1ey;->A00:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2sc;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2sc;->A00:Z

    iget-object v0, v0, LX/2sc;->A04:LX/341;

    iget-object v0, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, LX/1yD;->A02:LX/0nv;

    invoke-virtual {v3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast p2, LX/1RC;

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, LX/1RC;->A1D(LX/0pE;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method
