.class public LX/13n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sf;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "StarMessagePerfTracker"

    const v6, 0x29f52bb2

    new-instance v0, LX/1Sf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    iput-object v0, p0, LX/13n;->A00:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A06:LX/1Sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget-object v3, p0, LX/13n;->A00:LX/1Sf;

    const-string v2, "StarMessagePerfTracker"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_messages"

    invoke-virtual {v3, v0, v1, v2}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
