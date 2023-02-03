.class public LX/1XM;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0qM;

.field public final A02:LX/0oP;


# direct methods
.method public constructor <init>(LX/0ma;LX/0qM;LX/0tr;LX/0oP;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p1, p0, LX/1XM;->A00:LX/0ma;

    iput-object p2, p0, LX/1XM;->A01:LX/0qM;

    iput-object p4, p0, LX/1XM;->A02:LX/0oP;

    return-void
.end method


# virtual methods
.method public final A09(LX/1cg;)V
    .locals 6

    iget-boolean v0, p1, LX/1cg;->A02:Z

    if-eqz v0, :cond_2

    iget-wide v2, p1, LX/1cg;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1XM;->A00:LX/0ma;

    invoke-virtual {v0, v2, v3}, LX/0ma;->A02(J)J

    move-result-wide v2

    :cond_0
    iget-object v4, p0, LX/1XM;->A02:LX/0oP;

    iget-object v1, p1, LX/1cg;->A01:LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0oP;->A0R(LX/0nx;JZ)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1XM;->A02:LX/0oP;

    iget-object v1, p1, LX/1cg;->A01:LX/0nx;

    invoke-virtual {v2, v1}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0oP;->A0P(LX/0nx;)Z

    return-void
.end method
