.class public final LX/2Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;
.implements LX/2Ao;


# instance fields
.field public A00:LX/2Ay;


# direct methods
.method public constructor <init>(LX/0pN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/0pN;->A04(LX/0uz;)V

    return-void
.end method


# virtual methods
.method public synthetic AQp()V
    .locals 0

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public AQs()V
    .locals 1

    iget-object v0, p0, LX/2Av;->A00:LX/2Ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ay;->A00()V

    :cond_0
    return-void
.end method

.method public Acd(LX/2Ay;)V
    .locals 0

    iput-object p1, p0, LX/2Av;->A00:LX/2Ay;

    return-void
.end method
