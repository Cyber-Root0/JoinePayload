.class public final synthetic LX/5qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yz;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/5Xc;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5Xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qr;->A01:LX/5Xc;

    iput-object p1, p0, LX/5qr;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final ATL(LX/1SI;)V
    .locals 4

    iget-object v3, p0, LX/5qr;->A01:LX/5Xc;

    iget-object v0, p0, LX/5qr;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, LX/1a3;

    iput-object p1, v3, LX/5Xc;->A00:LX/1a3;

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v2

    new-instance v1, LX/5nB;

    invoke-direct {v1, v2, v3}, LX/5nB;-><init>(LX/02v;LX/5Xc;)V

    iget-object v0, v2, LX/02v;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/02v;->A0F:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
