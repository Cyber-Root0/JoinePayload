.class public LX/5r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60F;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/5qp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1SI;LX/5qp;)V
    .locals 0

    iput-object p3, p0, LX/5r6;->A02:LX/5qp;

    iput-object p1, p0, LX/5r6;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5r6;->A01:LX/1SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7a()V
    .locals 1

    iget-object v0, p0, LX/5r6;->A02:LX/5qp;

    iget-object v0, v0, LX/5qp;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public ASO(LX/1NN;)V
    .locals 13

    iget-object v0, p0, LX/5r6;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5r6;->A02:LX/5qp;

    iget-object v0, v1, LX/5qp;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0, v2}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v7, v1, LX/5qp;->A0A:LX/5Mm;

    iget-object v3, v1, LX/5qp;->A02:LX/0nx;

    iget-wide v11, v1, LX/5qp;->A00:J

    iget-object v4, v1, LX/5qp;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/5r6;->A01:LX/1SI;

    iget-object v10, v1, LX/5qp;->A0D:Ljava/util/List;

    iget-object v6, v1, LX/5qp;->A07:LX/5fY;

    iget-object v8, v1, LX/5qp;->A0B:LX/1OF;

    iget-object v9, v1, LX/5qp;->A0C:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v2 .. v12}, LX/5Mm;->A01(LX/1SI;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/5fY;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method public AaX()V
    .locals 0

    return-void
.end method

.method public Aad()V
    .locals 2

    iget-object v1, p0, LX/5r6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Aah()V
    .locals 2

    iget-object v0, p0, LX/5r6;->A02:LX/5qp;

    iget-object v0, v0, LX/5qp;->A0A:LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A0q:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
