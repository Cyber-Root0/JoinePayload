.class public LX/3gV;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/14C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3gV;->A02:LX/14C;

    const v0, 0x7f0a0360

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3gV;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gV;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
