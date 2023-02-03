.class public LX/2vT;
.super LX/3NF;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaEditText;

.field public A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qr;LX/0mf;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3NF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e19

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e18

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v3, p0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0x57e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    new-instance v1, LX/4XY;

    invoke-direct {v1, v0}, LX/4XY;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/4Y7;

    invoke-direct {v0, p1, p0}, LX/4Y7;-><init>(Landroid/view/View;LX/2vT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/36a;

    invoke-direct {v0, p2, p0, p4}, LX/36a;-><init>(LX/0qr;LX/2vT;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
