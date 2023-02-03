.class public LX/1M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lp;

.field public A01:LX/1Lk;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public final A08:LX/0o1;

.field public final A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

.field public final A0A:LX/0nv;

.field public final A0B:LX/1Lv;

.field public final A0C:LX/01W;

.field public final A0D:LX/018;

.field public final A0E:LX/0qr;

.field public final A0F:LX/0mf;

.field public final A0G:Lcom/gbwhatsapp/polls/PollVoterViewModel;

.field public final A0H:LX/0q4;

.field public final A0I:LX/1Xc;

.field public final A0J:LX/1Xc;

.field public final A0K:LX/1Xc;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0nv;LX/1Lv;LX/01W;LX/018;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollVoterViewModel;LX/0q4;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1M5;->A0F:LX/0mf;

    iput-object p6, p0, LX/1M5;->A0D:LX/018;

    iput-object p2, p0, LX/1M5;->A08:LX/0o1;

    iput-object p7, p0, LX/1M5;->A0E:LX/0qr;

    iput-object p3, p0, LX/1M5;->A0A:LX/0nv;

    iput-object p5, p0, LX/1M5;->A0C:LX/01W;

    iput-object p10, p0, LX/1M5;->A0H:LX/0q4;

    iput-object p4, p0, LX/1M5;->A0B:LX/1Lv;

    iput-object p9, p0, LX/1M5;->A0G:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    iput-object p1, p0, LX/1M5;->A02:Landroid/view/View;

    iput-object p11, p0, LX/1M5;->A0L:Ljava/util/List;

    const v0, 0x7f0a0e0e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1M5;->A03:Landroid/view/View;

    const v0, 0x7f0a0e11

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1M5;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0e13

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1M5;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0e28

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    iput-object v0, p0, LX/1M5;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0a0e12

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/1M5;->A04:Landroid/widget/CheckBox;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e14

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1M5;->A0I:LX/1Xc;

    const v0, 0x7f0a0e15

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1M5;->A0J:LX/1Xc;

    const v0, 0x7f0a0e16

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1M5;->A0K:LX/1Xc;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, p0, p9, p11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e10

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/1M5;->A07:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
