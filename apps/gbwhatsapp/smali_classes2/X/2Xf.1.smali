.class public final LX/2Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2YU;

.field public A02:LX/2ex;

.field public A03:LX/2Va;

.field public A04:LX/3id;

.field public A05:LX/3ie;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ListView;

.field public final A0C:LX/00k;

.field public final A0D:LX/0lL;

.field public final A0E:LX/0o1;

.field public final A0F:LX/0nk;

.field public final A0G:LX/10s;

.field public final A0H:LX/0nv;

.field public final A0I:LX/45V;

.field public final A0J:LX/2Vb;

.field public final A0K:LX/0qM;

.field public final A0L:LX/0x4;

.field public final A0M:LX/0xw;

.field public final A0N:LX/0mf;

.field public final A0O:LX/0tE;

.field public final A0P:LX/0qq;

.field public final A0Q:LX/0nx;

.field public final A0R:LX/31Q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ListView;LX/00k;LX/0lL;LX/0o1;LX/0nk;LX/10s;LX/0nv;LX/45V;LX/2Vb;LX/0pe;LX/0qM;LX/0x4;LX/0xw;LX/0mf;LX/0tE;LX/0qq;LX/0nx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Xf;->A0N:LX/0mf;

    iput-object p3, p0, LX/2Xf;->A0C:LX/00k;

    iput-object p5, p0, LX/2Xf;->A0E:LX/0o1;

    iput-object p12, p0, LX/2Xf;->A0K:LX/0qM;

    iput-object p6, p0, LX/2Xf;->A0F:LX/0nk;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Xf;->A0L:LX/0x4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Xf;->A0O:LX/0tE;

    iput-object p8, p0, LX/2Xf;->A0H:LX/0nv;

    iput-object p7, p0, LX/2Xf;->A0G:LX/10s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Xf;->A0P:LX/0qq;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/2Xf;->A0M:LX/0xw;

    iput-object p10, p0, LX/2Xf;->A0J:LX/2Vb;

    iput-object p4, p0, LX/2Xf;->A0D:LX/0lL;

    iput-object p9, p0, LX/2Xf;->A0I:LX/45V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Xf;->A0Q:LX/0nx;

    iput-object p2, p0, LX/2Xf;->A0B:Landroid/widget/ListView;

    iput-object p1, p0, LX/2Xf;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/31Q;

    invoke-direct {v0, p5, p8, p11, v1}, LX/31Q;-><init>(LX/0o1;LX/0nv;LX/0pe;LX/0xw;)V

    iput-object v0, p0, LX/2Xf;->A0R:LX/31Q;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0163

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2Xf;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0a0eb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Xf;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0nw;Z)V
    .locals 4

    iget-object v3, p0, LX/2Xf;->A0J:LX/2Vb;

    iput-object p1, v3, LX/2Vb;->A00:LX/0nw;

    iput-boolean p2, v3, LX/2Vb;->A01:Z

    iget-object v0, p0, LX/2Xf;->A03:LX/2Va;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Xf;->A0N:LX/0mf;

    const/16 v1, 0x19c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Xf;->A0O:LX/0tE;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Xf;->A0C:LX/00k;

    new-instance v1, LX/2sy;

    invoke-direct {v1, v0}, LX/2sy;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/2Xf;->A03:LX/2Va;

    invoke-interface {v1, v3}, LX/2Va;->setup(LX/2Vb;)V

    iget-object v2, p0, LX/2Xf;->A03:LX/2Va;

    instance-of v0, v2, LX/2sy;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Xf;->A0B:Landroid/widget/ListView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/2VY;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/2Xf;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Xf;->A0C:LX/00k;

    new-instance v1, LX/2VY;

    invoke-direct {v1, v0}, LX/2VY;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A01(ZI)V
    .locals 4

    iget-object v0, p0, LX/2Xf;->A02:LX/2ex;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Xf;->A0C:LX/00k;

    new-instance v0, LX/2ex;

    invoke-direct {v0, v1}, LX/2ex;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Xf;->A02:LX/2ex;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/2Xf;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2Xf;->A02:LX/2ex;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/2Xf;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/2Xf;->A02:LX/2ex;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Xf;->A02:LX/2ex;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, v1, LX/2ex;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/2ex;->A01:Landroid/widget/TextView;

    const v0, 0x7f120413

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/2ex;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/2ex;->A01:Landroid/widget/TextView;

    const v0, 0x7f120412

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Xf;->A02:LX/2ex;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
