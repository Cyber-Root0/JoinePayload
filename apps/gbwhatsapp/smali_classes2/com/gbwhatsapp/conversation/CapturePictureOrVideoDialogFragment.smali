.class public final Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/1my;

.field public A01:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v1, 0x7f1217a4

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1213ad

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A16(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1my;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/1my;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/018;

    sget-object v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v2, v0, LX/0NQ;->A0M:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
