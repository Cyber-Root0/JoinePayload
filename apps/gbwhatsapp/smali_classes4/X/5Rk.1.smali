.class public LX/5Rk;
.super LX/5hH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "REMOVEMETHOD"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5hH;-><init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Ljava/lang/String;)V

    iput-object p5, p0, LX/5Rk;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/5Rk;->A00:Ljava/lang/String;

    return-void
.end method
