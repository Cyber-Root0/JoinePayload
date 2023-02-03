.class public Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5iT;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v0

    invoke-virtual {v0}, LX/5jy;->A01()V

    new-instance v4, LX/5iX;

    invoke-direct {v4}, LX/5iX;-><init>()V

    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5iT;

    iget v2, v3, LX/5iT;->A00:I

    iget-object v0, v3, LX/5iT;->A01:LX/5iO;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-virtual {v4, v2, p1, v1, v0}, LX/5iX;->A00(I[BII)V

    iget-object v0, v3, LX/5iT;->A05:LX/5iI;

    iget-object v3, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yY;

    invoke-interface {v0, v4}, LX/5yY;->AU4(LX/5iX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v0

    invoke-virtual {v0}, LX/5jy;->A01()V

    new-instance v4, LX/5iX;

    invoke-direct {v4}, LX/5iX;-><init>()V

    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape332S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5iT;

    iget v2, v3, LX/5iT;->A00:I

    iget-object v0, v3, LX/5iT;->A01:LX/5iO;

    iget v1, v0, LX/5iO;->A02:I

    iget v0, v0, LX/5iO;->A01:I

    invoke-virtual {v4, v2, p1, v1, v0}, LX/5iX;->A00(I[BII)V

    iget-object v0, v3, LX/5iT;->A05:LX/5iI;

    iget-object v3, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yY;

    invoke-interface {v0, v4}, LX/5yY;->AU4(LX/5iX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
