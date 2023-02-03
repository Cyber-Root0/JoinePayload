.class public final synthetic LX/5ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ta;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5ta;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A2w(Ljava/lang/String;)V

    return-void
.end method
