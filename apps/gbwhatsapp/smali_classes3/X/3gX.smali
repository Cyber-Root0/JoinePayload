.class public LX/3gX;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/0qj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3gX;->A04:LX/0qj;

    const v0, 0x7f0a06aa

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gX;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0fc2

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gX;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1120

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gX;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0725

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gX;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
