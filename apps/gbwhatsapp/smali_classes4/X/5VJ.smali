.class public LX/5VJ;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0ql;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ql;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5VJ;->A03:LX/0ql;

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5VJ;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a043f

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VJ;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0f48

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VJ;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
