.class public LX/4YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45T;

.field public final synthetic A02:LX/1js;

.field public final synthetic A03:LX/1LM;

.field public final synthetic A04:LX/3zL;

.field public final synthetic A05:LX/4I2;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/45T;LX/1js;LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p2, p0, LX/4YZ;->A02:LX/1js;

    iput-object p1, p0, LX/4YZ;->A01:LX/45T;

    iput-object p6, p0, LX/4YZ;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4YZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/4YZ;->A03:LX/1LM;

    iput-object p5, p0, LX/4YZ;->A05:LX/4I2;

    iput p9, p0, LX/4YZ;->A00:I

    iput-object p8, p0, LX/4YZ;->A08:[Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/4YZ;->A04:LX/3zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v3, p0, LX/4YZ;->A02:LX/1js;

    iget-object v0, v3, LX/1js;->A3u:LX/1Nw;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A3t:LX/2VJ;

    invoke-static {v0, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, LX/1js;->A3t:LX/2VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/1js;->A3u:LX/1Nw;

    iget-object v1, v3, LX/1js;->A3t:LX/2VJ;

    iget-object v0, p0, LX/4YZ;->A01:LX/45T;

    invoke-interface {v2, v0, v1}, LX/1Nw;->Ael(LX/45T;LX/2VJ;)V

    iget-object v0, v3, LX/1js;->A3u:LX/1Nw;

    iget-object v4, p0, LX/4YZ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/4YZ;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/4YZ;->A03:LX/1LM;

    iget-object v3, p0, LX/4YZ;->A05:LX/4I2;

    iget v7, p0, LX/4YZ;->A00:I

    iget-object v6, p0, LX/4YZ;->A08:[Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/4YZ;->A04:LX/3zL;

    invoke-interface/range {v0 .. v7}, LX/1Nw;->A8R(LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
