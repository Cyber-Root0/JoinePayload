.class public Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO8(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0}, LX/3H7;->A15(Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/018;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/0zx;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0oS;

    return-void

    :sswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;

    iget-boolean v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A01:LX/0lU;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:LX/0oJ;

    return-void

    :sswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A04:Z

    invoke-virtual {v3}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A03:LX/0oY;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A00:LX/0pA;

    invoke-virtual {v2}, LX/2EW;->A0a()LX/2KG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A02:LX/2KG;

    return-void

    :sswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/Remove;

    iget-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A01:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/support/Remove;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v0, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/support/Remove;->A00:LX/018;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x66 -> :sswitch_1
        0x86 -> :sswitch_2
        0x87 -> :sswitch_3
    .end sparse-switch
.end method
