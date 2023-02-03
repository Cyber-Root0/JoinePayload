.class public LX/1gd;
.super LX/1fz;
.source ""

# interfaces
.implements LX/0ph;
.implements LX/0pj;


# instance fields
.field public A00:LX/0pm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gd;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1fz;-><init>(LX/0pG;LX/1LM;LX/1fz;JZ)V

    iget-object v0, p3, LX/1gd;->A00:LX/0pm;

    iput-object v0, p0, LX/1gd;->A00:LX/0pm;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fz;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s4;LX/1LM;LX/0pm;JZZ)V
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p2, v0, p4, p5}, LX/1fz;-><init>(LX/1LM;BJ)V

    iput-object p3, p0, LX/1gd;->A00:LX/0pm;

    invoke-virtual {p0, p1, p6, p7}, LX/1g0;->A1C(LX/1s4;ZZ)V

    return-void
.end method


# virtual methods
.method public AAL()LX/0pm;
    .locals 1

    iget-object v0, p0, LX/1gd;->A00:LX/0pm;

    return-object v0
.end method

.method public AcD(LX/0pm;)V
    .locals 0

    iput-object p1, p0, LX/1gd;->A00:LX/0pm;

    return-void
.end method
