.class public LX/4nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/599;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6u(Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/text/StaticLayout;

    move-object v2, p1

    move-object v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
