.class public Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IR;

    iget-object v2, v3, LX/2IR;->A04:LX/2SA;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2IR;->A03:LX/32u;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A02()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    invoke-virtual {v0}, LX/1xX;->A02()V

    iget-object v0, v2, LX/2SA;->A0J:LX/31j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/31j;->A02:Z

    iget-object v0, v2, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v2, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    iget-object v0, v2, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v0, v1}, LX/2IR;->A09(I)V

    iget-object v0, v3, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2IR;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    iget-object v0, v3, LX/2IR;->A04:LX/2SA;

    invoke-virtual {v0}, LX/2SA;->A04()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SB;

    iget-object v3, v0, LX/2SB;->A0E:LX/32e;

    iget-boolean v0, v3, LX/32e;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/32e;->A08:LX/45r;

    iget-object v0, v0, LX/45r;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/32e;->A0B:LX/4HP;

    iget-object v1, v2, LX/4HP;->A01:LX/1xV;

    iget-object v0, v1, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1xV;->A02()V

    iget-object v0, v2, LX/4HP;->A00:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    invoke-virtual {v0}, LX/1xX;->A02()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/32e;->A02(Z)V

    goto :goto_0
.end method
