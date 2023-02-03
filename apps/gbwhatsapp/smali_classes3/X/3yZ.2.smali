.class public LX/3yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;LX/0lU;LX/0pJ;Ljava/util/Collection;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v5, v5}, LX/0pJ;->A0R(Ljava/util/Collection;ZZ)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f120cab

    invoke-virtual {p1, v0, v5}, LX/0lU;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000c9

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    return-void
.end method
