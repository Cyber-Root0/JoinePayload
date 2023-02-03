.class public Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56h;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF9(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape51S0000000_2_I1;->A00:I

    check-cast p1, LX/4TD;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p1, LX/4TD;->A03:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
