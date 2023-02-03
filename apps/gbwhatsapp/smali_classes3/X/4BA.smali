.class public LX/4BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BA;->A02:LX/0mf;

    iput-object p1, p0, LX/4BA;->A01:LX/0q0;

    iget-object v3, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070631

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070630

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, LX/4BA;->A00:F

    return-void
.end method
