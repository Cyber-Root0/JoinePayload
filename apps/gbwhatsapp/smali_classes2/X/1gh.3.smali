.class public LX/1gh;
.super LX/1ex;
.source ""

# interfaces
.implements LX/0ph;
.implements LX/0pj;


# instance fields
.field public A00:LX/0pm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gh;JZ)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/0pE;->A0z:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/1ex;-><init>(LX/0pG;LX/1LM;LX/1ex;BJZ)V

    iget-object v0, p3, LX/1gh;->A00:LX/0pm;

    iput-object v0, p0, LX/1gh;->A00:LX/0pm;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ex;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s5;LX/1LM;LX/0pm;JZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/1ex;-><init>(LX/1s5;LX/1LM;JZZ)V

    iput-object p3, p0, LX/1gh;->A00:LX/0pm;

    return-void
.end method


# virtual methods
.method public AAL()LX/0pm;
    .locals 1

    iget-object v0, p0, LX/1gh;->A00:LX/0pm;

    return-object v0
.end method

.method public AcD(LX/0pm;)V
    .locals 0

    iput-object p1, p0, LX/1gh;->A00:LX/0pm;

    return-void
.end method
