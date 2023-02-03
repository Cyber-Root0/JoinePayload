.class public LX/0dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00O;

.field public final synthetic A01:LX/0EX;

.field public final synthetic A02:LX/0Pv;

.field public final synthetic A03:LX/0Pv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/00O;LX/0EX;LX/0Pv;LX/0Pv;Z)V
    .locals 0

    iput-object p2, p0, LX/0dm;->A01:LX/0EX;

    iput-object p3, p0, LX/0dm;->A03:LX/0Pv;

    iput-object p4, p0, LX/0dm;->A02:LX/0Pv;

    iput-boolean p5, p0, LX/0dm;->A04:Z

    iput-object p1, p0, LX/0dm;->A00:LX/00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0dm;->A03:LX/0Pv;

    iget-object v4, v0, LX/0Pv;->A04:LX/01C;

    iget-object v0, p0, LX/0dm;->A02:LX/0Pv;

    iget-object v3, v0, LX/0Pv;->A04:LX/01C;

    iget-boolean v2, p0, LX/0dm;->A04:Z

    iget-object v1, p0, LX/0dm;->A00:LX/00O;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/0Tw;->A00(LX/00O;LX/01C;LX/01C;ZZ)V

    return-void
.end method
