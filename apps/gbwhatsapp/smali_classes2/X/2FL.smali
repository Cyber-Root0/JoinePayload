.class public LX/2FL;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2FL;->A01:LX/01z;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    sget v1, LX/01s;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2FL;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/2FL;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/2FL;->A01:LX/01z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
