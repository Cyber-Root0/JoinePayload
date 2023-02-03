.class public LX/5NO;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/2KD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2KD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0934

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NO;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0936

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5NO;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0931

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5NO;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0930

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5NO;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/5NO;->A04:LX/2KD;

    return-void
.end method
