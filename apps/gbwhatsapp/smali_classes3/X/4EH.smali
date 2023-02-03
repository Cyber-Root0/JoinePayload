.class public LX/4EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4EH;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/4EH;->A00:Landroid/content/Context;

    const v0, 0x7f0a1213

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4EH;->A01:Landroid/view/View;

    const v0, 0x7f0a1233

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4EH;->A02:Landroid/view/View;

    const v0, 0x7f0a1235    # 1.83528E38f

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4EH;->A04:Landroid/widget/ImageView;

    return-void
.end method
