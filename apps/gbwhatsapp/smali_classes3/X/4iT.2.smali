.class public final synthetic LX/4iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public final synthetic A00:LX/2ID;

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:LX/1YW;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2ID;LX/0nw;LX/1YW;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iT;->A00:LX/2ID;

    iput-boolean p4, p0, LX/4iT;->A03:Z

    iput-boolean p5, p0, LX/4iT;->A04:Z

    iput-boolean p6, p0, LX/4iT;->A05:Z

    iput-object p2, p0, LX/4iT;->A01:LX/0nw;

    iput-object p3, p0, LX/4iT;->A02:LX/1YW;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 7

    iget-object v0, p0, LX/4iT;->A00:LX/2ID;

    iget-boolean v4, p0, LX/4iT;->A03:Z

    iget-boolean v5, p0, LX/4iT;->A04:Z

    iget-boolean v6, p0, LX/4iT;->A05:Z

    iget-object v2, p0, LX/4iT;->A01:LX/0nw;

    iget-object v3, p0, LX/4iT;->A02:LX/1YW;

    iput-object p1, v0, LX/2ID;->A0H:LX/1aT;

    iget-object v1, v0, LX/2ID;->A0G:LX/1aZ;

    invoke-virtual/range {v0 .. v6}, LX/2ID;->A05(LX/1aZ;LX/0nw;LX/1YW;ZZZ)V

    return-void
.end method
