.class public LX/1zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/1mV;

.field public A01:LX/1GQ;


# direct methods
.method public constructor <init>(LX/1mV;LX/1GQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zW;->A00:LX/1mV;

    iput-object p2, p0, LX/1zW;->A01:LX/1GQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1zW;->A00:LX/1mV;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1zW;->A01:LX/1GQ;

    invoke-virtual {v0, v2}, LX/1GQ;->A00(LX/1mV;)V

    invoke-virtual {v2}, LX/1mV;->A05()[B

    move-result-object v1

    invoke-virtual {v2}, LX/1mV;->A06()[I

    move-result-object v0

    new-instance v2, LX/1mU;

    invoke-direct {v2, v1, v0}, LX/1mU;-><init>([B[I)V

    return-object v2
.end method
