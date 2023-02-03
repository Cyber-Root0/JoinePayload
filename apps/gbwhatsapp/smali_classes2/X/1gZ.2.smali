.class public LX/1gZ;
.super LX/1SE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p2, p3}, LX/1SE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gZ;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    iget-object v0, p2, LX/1gZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1gZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1LM;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p4, p5}, LX/1SE;-><init>(LX/1LM;BJ)V

    invoke-virtual {p0, p2}, LX/0pE;->A0k(Ljava/lang/String;)V

    iput-object p3, p0, LX/1gZ;->A00:Ljava/lang/String;

    return-void
.end method
