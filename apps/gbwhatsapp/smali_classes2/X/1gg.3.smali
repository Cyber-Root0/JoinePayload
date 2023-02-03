.class public LX/1gg;
.super LX/1g2;
.source ""

# interfaces
.implements LX/0ph;
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:LX/0pm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gg;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LX/1g2;-><init>(LX/0pG;LX/1LM;LX/1g2;JZ)V

    iget-object v0, p3, LX/1gg;->A00:LX/0pm;

    iput-object v0, p0, LX/1gg;->A00:LX/0pm;

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g2;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;LX/0pm;JZZ)V
    .locals 8

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/1g2;-><init>(LX/1s7;LX/1LM;BJZZ)V

    iput-object p3, p0, LX/1gg;->A00:LX/0pm;

    invoke-virtual {p0, p1}, LX/1g4;->A1C(LX/1s7;)V

    return-void
.end method


# virtual methods
.method public AAL()LX/0pm;
    .locals 1

    iget-object v0, p0, LX/1gg;->A00:LX/0pm;

    return-object v0
.end method

.method public AcD(LX/0pm;)V
    .locals 0

    iput-object p1, p0, LX/1gg;->A00:LX/0pm;

    return-void
.end method
