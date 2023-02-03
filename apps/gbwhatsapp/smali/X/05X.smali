.class public LX/05X;
.super LX/05Y;
.source ""


# instance fields
.field public final synthetic A00:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/05X;->A00:LX/02v;

    invoke-direct {p0, v0}, LX/05Y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/05X;->A00:LX/02v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02v;->A0m(Z)V

    iget-object v0, v1, LX/02v;->A0R:LX/05Y;

    iget-boolean v0, v0, LX/05Y;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02v;->A0p()Z

    return-void

    :cond_0
    iget-object v0, v1, LX/02v;->A01:LX/04p;

    invoke-virtual {v0}, LX/04p;->A00()V

    return-void
.end method
