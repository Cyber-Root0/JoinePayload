.class public LX/2vU;
.super LX/3NF;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/gbwhatsapp/WaEditText;

.field public final A02:LX/01W;

.field public final A03:LX/1Xc;

.field public final A04:LX/1Xc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3NF;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2vU;->A00:I

    iput-object p2, p0, LX/2vU;->A02:LX/01W;

    const v0, 0x7f0a05d0

    invoke-static {p1, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A03:LX/1Xc;

    const v0, 0x7f0a0a4a

    invoke-static {p1, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v0

    iput-object v0, p0, LX/2vU;->A04:LX/1Xc;

    const v0, 0x7f0a0e0d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, p0, LX/2vU;->A01:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v0, LX/37B;

    invoke-direct {v0, p0, p6}, LX/37B;-><init>(LX/2vU;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0x57f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p5, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    new-instance v1, LX/4XY;

    invoke-direct {v1, v0}, LX/4XY;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f121333

    invoke-static {v3, v0}, LX/26H;->A05(Landroid/view/View;I)V

    new-instance v0, LX/2x6;

    invoke-direct {v0, p3, p4, p0, p6}, LX/2x6;-><init>(LX/018;LX/0qr;LX/2vU;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
