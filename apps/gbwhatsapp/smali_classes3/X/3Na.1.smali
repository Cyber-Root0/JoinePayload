.class public LX/3Na;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:LX/3Mn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Mn;)V
    .locals 1

    iput-object p2, p0, LX/3Na;->A01:LX/3Mn;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0246

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3Na;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
