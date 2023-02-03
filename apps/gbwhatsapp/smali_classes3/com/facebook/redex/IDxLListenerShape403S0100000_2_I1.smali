.class public Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ns;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AWX(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hk;

    iget-boolean v0, v1, LX/2hk;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2hk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2hk;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape403S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0K:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method
