.class public abstract LX/0FV;
.super LX/0ZJ;
.source ""


# instance fields
.field public final A00:LX/02A;


# direct methods
.method public constructor <init>(LX/02A;)V
    .locals 0

    invoke-direct {p0}, LX/0ZJ;-><init>()V

    iput-object p1, p0, LX/0FV;->A00:LX/02A;

    return-void
.end method


# virtual methods
.method public ANK(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0FV;->A00:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2, p3}, LX/09B;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public AR6(II)V
    .locals 1

    iget-object v0, p0, LX/0FV;->A00:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A02(II)V

    return-void
.end method

.method public ASc(II)V
    .locals 1

    iget-object v0, p0, LX/0FV;->A00:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A01(II)V

    return-void
.end method

.method public AUj(II)V
    .locals 1

    iget-object v0, p0, LX/0FV;->A00:LX/02A;

    iget-object v0, v0, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, p1, p2}, LX/09B;->A03(II)V

    return-void
.end method
