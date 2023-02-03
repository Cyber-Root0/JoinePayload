.class public LX/3OD;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/018;

.field public final A06:LX/0pA;

.field public final A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/018;LX/0pA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3OD;->A06:LX/0pA;

    iput-object p2, p0, LX/3OD;->A05:LX/018;

    const v0, 0x7f0a0793

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/3OD;->A00:Landroid/view/View;

    const v0, 0x7f0a0795

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3OD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0794

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/3OD;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    const v0, 0x7f0a0974

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3OD;->A01:Landroid/view/View;

    const v0, 0x7f0a0977

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3OD;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0976

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3OD;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0975

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/3OD;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    invoke-static {v2}, LX/26H;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/26H;->A02(Landroid/view/View;)V

    return-void
.end method
