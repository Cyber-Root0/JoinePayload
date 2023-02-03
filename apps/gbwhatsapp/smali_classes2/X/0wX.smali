.class public LX/0wX;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ma;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p2, p0, LX/0wX;->A01:LX/0ma;

    iput-object p1, p0, LX/0wX;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/String;)LX/1d7;
    .locals 7

    iget-object v0, p0, LX/0wX;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0wX;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/1d7;

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/1d7;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
