.class public LX/4ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mp;


# instance fields
.field public final A00:LX/33m;


# direct methods
.method public constructor <init>(LX/33m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ab;->A00:LX/33m;

    return-void
.end method


# virtual methods
.method public ABr(I)I
    .locals 1

    iget-object v0, p0, LX/4ab;->A00:LX/33m;

    iget-object v0, v0, LX/33m;->A08:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/4ab;->A00:LX/33m;

    iget-object v0, v0, LX/33m;->A04:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/4ab;->A00:LX/33m;

    iget-object v0, v0, LX/33m;->A04:LX/1lV;

    invoke-interface {v0}, LX/1lV;->getLoopCount()I

    move-result v0

    return v0
.end method
