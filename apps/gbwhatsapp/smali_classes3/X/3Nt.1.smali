.class public LX/3Nt;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p3}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3Nt;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3Nt;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0a1423

    invoke-static {p3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nt;->A02:Landroid/widget/TextView;

    return-void
.end method
