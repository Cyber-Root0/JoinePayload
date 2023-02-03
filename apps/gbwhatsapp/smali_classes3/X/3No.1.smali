.class public LX/3No;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/3Mn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Mn;)V
    .locals 1

    iput-object p2, p0, LX/3No;->A02:LX/3Mn;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0248

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3No;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a024e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3No;->A00:Landroid/view/View;

    return-void
.end method
