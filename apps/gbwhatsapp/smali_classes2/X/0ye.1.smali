.class public LX/0ye;
.super LX/0yf;
.source ""


# direct methods
.method public constructor <init>(LX/0rd;LX/0rm;LX/0yg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0yf;-><init>()V

    iput-object p1, p0, LX/0yf;->A00:LX/0rd;

    iput-object p2, p0, LX/0yf;->A01:LX/0rm;

    iput-object p3, p0, LX/0yf;->A02:LX/0yg;

    iput-boolean v0, p0, LX/0yf;->A03:Z

    return-void
.end method
