.class public final synthetic LX/5tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vl;


# direct methods
.method public synthetic constructor <init>(LX/0vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tB;->A00:LX/0vl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5tB;->A00:LX/0vl;

    sget-object v0, LX/1ZE;->A03:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vP;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1vP;->A01:Z

    sget-object v0, LX/1vQ;->A0G:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vl;->A01(LX/1vN;)LX/1vY;

    return-void
.end method
