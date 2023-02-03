.class public final LX/0Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04L;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/04L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nr;->A01:Z

    iput-object p1, p0, LX/0Nr;->A00:LX/04L;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/0Nr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Nr;->A00:LX/04L;

    iget-boolean v0, v1, LX/04L;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04L;->A0I:LX/0Hr;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04L;->A0H:LX/0Hq;

    if-nez v0, :cond_0

    new-instance v0, LX/0Hq;

    invoke-direct {v0, v1}, LX/0Hq;-><init>(LX/04L;)V

    iput-object v0, v1, LX/04L;->A0H:LX/0Hq;

    invoke-virtual {v1, v0}, LX/04L;->A0C(LX/09I;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Nr;->A00:LX/04L;

    iget-object v0, v1, LX/04L;->A0H:LX/0Hq;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/04L;->A0D(LX/09I;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/04L;->A0H:LX/0Hq;

    return-void
.end method
