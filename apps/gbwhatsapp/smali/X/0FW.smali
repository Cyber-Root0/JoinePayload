.class public LX/0FW;
.super LX/0ZJ;
.source ""


# instance fields
.field public final A00:LX/0ZI;

.field public final A01:LX/0ZJ;


# direct methods
.method public constructor <init>(LX/0ZJ;)V
    .locals 1

    invoke-direct {p0}, LX/0ZJ;-><init>()V

    iput-object p1, p0, LX/0FW;->A01:LX/0ZJ;

    new-instance v0, LX/0ZI;

    invoke-direct {v0, p1}, LX/0ZI;-><init>(LX/09A;)V

    iput-object v0, p0, LX/0FW;->A00:LX/0ZI;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0FW;->A01:LX/0ZJ;

    invoke-virtual {v0, p1, p2}, LX/0ZJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0FW;->A01:LX/0ZJ;

    invoke-virtual {v0, p1, p2}, LX/0ZJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0FW;->A01:LX/0ZJ;

    invoke-virtual {v0, p1, p2}, LX/0ZJ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ANK(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0FW;->A00:LX/0ZI;

    invoke-virtual {v0, p1, p2, p3}, LX/0ZI;->ANK(Ljava/lang/Object;II)V

    return-void
.end method

.method public AR6(II)V
    .locals 1

    iget-object v0, p0, LX/0FW;->A00:LX/0ZI;

    invoke-virtual {v0, p1, p2}, LX/0ZI;->AR6(II)V

    return-void
.end method

.method public ASc(II)V
    .locals 1

    iget-object v0, p0, LX/0FW;->A00:LX/0ZI;

    invoke-virtual {v0, p1, p2}, LX/0ZI;->ASc(II)V

    return-void
.end method

.method public AUj(II)V
    .locals 1

    iget-object v0, p0, LX/0FW;->A00:LX/0ZI;

    invoke-virtual {v0, p1, p2}, LX/0ZI;->AUj(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0FW;->A01:LX/0ZJ;

    invoke-virtual {v0, p1, p2}, LX/0ZJ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
