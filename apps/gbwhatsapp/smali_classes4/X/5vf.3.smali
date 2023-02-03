.class public final synthetic LX/5vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vf;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iput-object p1, p0, LX/5vf;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vf;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v0, p0, LX/5vf;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1v(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
