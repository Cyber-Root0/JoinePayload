.class public LX/3f4;
.super LX/3OI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3OI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06aa

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3f4;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0067

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3f4;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
