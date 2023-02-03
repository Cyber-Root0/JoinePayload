.class public final LX/2pw;
.super LX/0pd;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p9, p6, p2, p5}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/0pd;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    iput-object p10, p0, LX/2pw;->A00:Ljava/lang/String;

    iput-object p11, p0, LX/2pw;->A01:Ljava/util/List;

    const-string v0, "1.0"

    iput-object v0, p0, LX/0pd;->A00:Ljava/lang/String;

    return-void
.end method
