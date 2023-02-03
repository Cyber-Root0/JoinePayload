.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uy;

.field public final A01:LX/0pf;

.field public final A02:LX/0z9;


# direct methods
.method public constructor <init>(LX/0pf;LX/0z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D3;->A01:LX/0pf;

    iput-object p2, p0, LX/1D3;->A02:LX/0z9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1D3;->A00:LX/0uy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1D3;->A02:LX/0z9;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1D3;->A00:LX/0uy;

    :cond_0
    return-void
.end method
