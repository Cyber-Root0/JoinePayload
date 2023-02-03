.class public LX/10H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10B;


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/10H;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6U(LX/58y;)LX/4lU;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestProvider"
        }
    .end annotation

    iget-object v0, p0, LX/10H;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A8k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10I;

    new-instance v0, LX/4lU;

    invoke-direct {v0, v1, p1}, LX/4lU;-><init>(LX/10I;LX/58y;)V

    return-object v0
.end method
