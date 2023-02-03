.class public final synthetic LX/5ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public final synthetic A01:LX/1OF;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;LX/1OF;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ln;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p2, p0, LX/5ln;->A01:LX/1OF;

    iput-object p3, p0, LX/5ln;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/5ln;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/5ln;->A01:LX/1OF;

    iget-object v1, p0, LX/5ln;->A02:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5rj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/5rj;->A00(LX/1OF;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
