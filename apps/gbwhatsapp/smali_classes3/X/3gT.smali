.class public final LX/3gT;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3gT;->A00:Landroid/view/View;

    const v0, 0x7f0a087f

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3gT;->A01:Landroid/widget/TextView;

    return-void
.end method
