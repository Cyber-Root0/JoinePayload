.class public LX/3Jj;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/32K;

.field public final synthetic A01:LX/2dM;


# direct methods
.method public constructor <init>(LX/32K;LX/2dM;)V
    .locals 0

    iput-object p2, p0, LX/3Jj;->A01:LX/2dM;

    iput-object p1, p0, LX/3Jj;->A00:LX/32K;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/3Jj;->A00:LX/32K;

    iget v2, v0, LX/32K;->A07:I

    iget v1, v0, LX/32K;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
