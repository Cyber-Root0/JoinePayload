.class public final synthetic LX/4oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59P;


# instance fields
.field public final synthetic A00:LX/2wf;


# direct methods
.method public synthetic constructor <init>(LX/2wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oZ;->A00:LX/2wf;

    return-void
.end method


# virtual methods
.method public final AMm(LX/1l9;Z)V
    .locals 2

    iget-object v0, p0, LX/4oZ;->A00:LX/2wf;

    iget-object v0, v0, LX/2EQ;->A05:LX/2EM;

    iget-object v1, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v1, LX/1it;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1kB;->A0U:LX/1Oz;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/1Oz;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1Oz;->A01()J

    return-void
.end method
