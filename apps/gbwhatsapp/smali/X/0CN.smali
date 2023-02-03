.class public LX/0CN;
.super LX/0Pf;
.source ""


# instance fields
.field public final A00:LX/07P;


# direct methods
.method public constructor <init>(LX/07P;)V
    .locals 0

    invoke-direct {p0}, LX/0Pf;-><init>()V

    iput-object p1, p0, LX/0CN;->A00:LX/07P;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0CN;->A00:LX/07P;

    invoke-virtual {v0}, LX/07P;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0CN;->A00:LX/07P;

    invoke-virtual {v0}, LX/07P;->stop()V

    return-void
.end method
