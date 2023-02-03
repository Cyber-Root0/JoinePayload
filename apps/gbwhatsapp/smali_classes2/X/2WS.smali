.class public LX/2WS;
.super LX/08z;
.source ""


# instance fields
.field public final synthetic A00:LX/0mc;

.field public final synthetic A01:LX/0mb;


# direct methods
.method public constructor <init>(LX/0mc;LX/0mb;)V
    .locals 0

    iput-object p2, p0, LX/2WS;->A01:LX/0mb;

    iput-object p1, p0, LX/2WS;->A00:LX/0mc;

    invoke-direct {p0}, LX/08z;-><init>()V

    return-void
.end method


# virtual methods
.method public AXw(LX/07D;)V
    .locals 1

    iget-object v0, p0, LX/2WS;->A00:LX/0mc;

    invoke-interface {v0}, LX/0mc;->AS4()V

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AXx(LX/07D;)V
    .locals 1

    iget-object v0, p0, LX/2WS;->A00:LX/0mc;

    invoke-interface {v0}, LX/0mc;->AS4()V

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method
