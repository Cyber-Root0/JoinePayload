.class public LX/4nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6v(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 8

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {p2}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v5

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    const/4 v7, 0x1

    new-instance v0, Landroid/text/StaticLayout;

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public AdE(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
