.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/0ma;

.field public A01:LX/018;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f120af8

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120af9

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120afa

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120afb

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f120afc

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A03:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_ReplyWithMessageDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/018;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A03:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
