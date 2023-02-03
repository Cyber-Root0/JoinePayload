.class public final synthetic LX/5tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tx;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5tx;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_payment"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
