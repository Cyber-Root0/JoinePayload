.class public LX/3es;
.super LX/3OP;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaButton;

.field public final A02:LX/2Z7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Z7;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3es;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3es;->A02:LX/2Z7;

    const v0, 0x7f0a028f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, LX/3es;->A01:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x26

    invoke-static {v1, p2, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
