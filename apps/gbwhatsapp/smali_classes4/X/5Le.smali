.class public LX/5Le;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5mp;)V
    .locals 0

    iput-object p2, p0, LX/5Le;->A00:LX/5mp;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x5a

    iget-object v2, p0, LX/5Le;->A00:LX/5mp;

    invoke-virtual {v2}, LX/5mp;->A02()I

    move-result v1

    iget v0, v2, LX/5mp;->A03:I

    if-ne v0, v3, :cond_0

    iget v0, v2, LX/5mp;->A04:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v3, v2, LX/5mp;->A03:I

    iget-object v0, v2, LX/5mp;->A0N:LX/60A;

    invoke-interface {v0, v3}, LX/60A;->AT4(I)V

    iget-object v0, v2, LX/5mp;->A08:LX/5e7;

    invoke-virtual {v2, v0}, LX/5mp;->A09(LX/5e7;)V

    :cond_1
    return-void
.end method
