.class public Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM2(I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A2Y(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1H(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
