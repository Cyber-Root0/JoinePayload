.class public LX/5VI;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/0xY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d28

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VI;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0d2d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5VI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5VI;->A02:LX/0xY;

    return-void
.end method
