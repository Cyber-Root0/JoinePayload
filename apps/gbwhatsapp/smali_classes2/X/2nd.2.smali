.class public LX/2nd;
.super LX/1SM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/02B;

.field public final A02:LX/0oW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oY;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 2

    invoke-direct {p0}, LX/1SM;-><init>()V

    iput-object p1, p0, LX/2nd;->A02:LX/0oW;

    iput-object p3, p0, LX/2nd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2nd;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/2nd;->A00:J

    const-wide/16 v0, 0x2710

    invoke-static {p2, v0, v1}, LX/3zK;->A00(LX/0oY;J)LX/02B;

    move-result-object v0

    iput-object v0, p0, LX/2nd;->A01:LX/02B;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/1SM;->cancel()V

    iget-object v0, p0, LX/2nd;->A01:LX/02B;

    invoke-virtual {v0}, LX/02B;->A01()V

    return-void
.end method
