.class public LX/3Nz;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/01W;

.field public final A02:LX/0qr;

.field public final A03:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;LX/0qr;LX/0q4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3Nz;->A02:LX/0qr;

    iput-object p2, p0, LX/3Nz;->A01:LX/01W;

    iput-object p4, p0, LX/3Nz;->A03:LX/0q4;

    const v0, 0x7f0a0e21

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nz;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
