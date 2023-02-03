.class public abstract LX/3gb;
.super LX/3gn;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageButton;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08b6

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3gb;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gb;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gb;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0067

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/3gb;->A00:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method


# virtual methods
.method public A09(LX/3fT;)V
    .locals 2

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3gb;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
