.class public LX/3rJ;
.super LX/3KW;
.source ""


# instance fields
.field public final A00:LX/3Jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/3KW;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance v0, LX/3Jl;

    invoke-direct {v0}, LX/3Jl;-><init>()V

    iput-object v0, p0, LX/3rJ;->A00:LX/3Jl;

    invoke-virtual {v0, p2}, LX/3Jl;->A00(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public setIsFullscreen(Z)V
    .locals 2

    iget-object v1, p0, LX/3rJ;->A00:LX/3Jl;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/3Jl;->A01(Z)V

    return-void
.end method
