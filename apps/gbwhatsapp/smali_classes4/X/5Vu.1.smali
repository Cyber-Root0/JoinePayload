.class public LX/5Vu;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0316

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, LX/5Vu;->A00:Lcom/gbwhatsapp/WaButton;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 2

    check-cast p1, LX/5Wp;

    iget-object v1, p0, LX/5Vu;->A00:Lcom/gbwhatsapp/WaButton;

    iget-object v0, p1, LX/5Wp;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
