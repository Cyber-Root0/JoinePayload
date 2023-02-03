.class public Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/03j;LX/1D9;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;->A02:I

    iput-object p2, p0, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AU8(LX/0nx;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public AU9(LX/1uh;J)V
    .locals 3

    iget-object v2, p1, LX/1uh;->A00:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/03j;

    invoke-interface {v0, v1}, LX/03j;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
