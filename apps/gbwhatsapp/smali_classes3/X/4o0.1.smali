.class public LX/4o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BF;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A02:LX/14C;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/14C;)V
    .locals 0

    iput-object p3, p0, LX/4o0;->A02:LX/14C;

    iput-object p1, p0, LX/4o0;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/4o0;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARb()V
    .locals 2

    iget-object v1, p0, LX/4o0;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/30z;)V

    iget-object v1, p0, LX/4o0;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AXX()V
    .locals 0

    return-void
.end method

.method public AXY()V
    .locals 2

    iget-object v1, p0, LX/4o0;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/30z;)V

    return-void
.end method
