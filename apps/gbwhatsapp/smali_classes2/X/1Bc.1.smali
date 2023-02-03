.class public LX/1Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BY;


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

    iput-object p1, p0, LX/1Bc;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6N(LX/1qb;)LX/4aF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    iget-object v0, p0, LX/1Bc;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v1, v0, LX/0oF;->A23:LX/01K;

    new-instance v0, LX/4aF;

    invoke-direct {v0, p1, v1}, LX/4aF;-><init>(LX/1qb;LX/01K;)V

    return-object v0
.end method
