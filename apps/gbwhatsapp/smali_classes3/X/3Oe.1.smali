.class public abstract LX/3Oe;
.super LX/017;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, LX/017;-><init>()V

    iput-object p1, p0, LX/3Oe;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Oe;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, LX/3Oe;->A0F(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, p0, LX/3Oe;->A00:Landroid/content/Context;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/3Oe;->A01:Landroid/content/res/Resources;

    new-instance v0, LX/2wU;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2wU;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, LX/3Oe;->A0G(LX/2wU;I)V

    return-object v0
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract A0F(I)Landroid/util/Pair;
.end method

.method public abstract A0G(LX/2wU;I)V
.end method
