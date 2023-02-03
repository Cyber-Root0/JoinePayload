.class public LX/2Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09A;


# instance fields
.field public A00:I

.field public final A01:LX/02A;

.field public final synthetic A02:LX/1xz;


# direct methods
.method public constructor <init>(LX/02A;LX/1xz;)V
    .locals 1

    iput-object p2, p0, LX/2Y7;->A02:LX/1xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y7;->A01:LX/02A;

    const/4 v0, -0x1

    iput v0, p0, LX/2Y7;->A00:I

    return-void
.end method


# virtual methods
.method public ANK(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/2Y7;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2, p3}, LX/09B;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public AR6(II)V
    .locals 3

    iget v1, p0, LX/2Y7;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v1, p1, :cond_2

    :cond_0
    iput p1, p0, LX/2Y7;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/2Y7;->A02:LX/1xz;

    iget-object v2, v0, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/2Y7;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A02(II)V

    return-void
.end method

.method public ASc(II)V
    .locals 1

    iget-object v0, p0, LX/2Y7;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A01(II)V

    return-void
.end method

.method public AUj(II)V
    .locals 1

    iget-object v0, p0, LX/2Y7;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A03(II)V

    return-void
.end method
