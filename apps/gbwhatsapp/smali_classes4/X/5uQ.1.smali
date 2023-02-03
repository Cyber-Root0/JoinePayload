.class public final synthetic LX/5uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uQ;->A00:LX/5Ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5uQ;->A00:LX/5Ma;

    iget-object v0, v2, LX/5Ma;->A0C:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v1, v2, LX/5Ma;->A0E:LX/19g;

    iget-object v0, v2, LX/5Ma;->A08:LX/1gn;

    invoke-virtual {v1, v0}, LX/19g;->A04(LX/1gn;)V

    const/4 v0, 0x1

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iget-object v0, v2, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
