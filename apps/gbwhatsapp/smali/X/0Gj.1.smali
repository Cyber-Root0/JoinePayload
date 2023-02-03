.class public abstract LX/0Gj;
.super LX/0QB;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0QB;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A01(LX/0QB;LX/0U4;LX/0S6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/0U4;->A08:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, LX/0QB;->A08()F

    iget-object v0, p2, LX/0S6;->A02:LX/0MS;

    iput-object p3, v0, LX/0MS;->A01:Ljava/lang/Object;

    iput-object p4, v0, LX/0MS;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/0S6;->A01:Ljava/lang/Object;

    return-object v0
.end method
