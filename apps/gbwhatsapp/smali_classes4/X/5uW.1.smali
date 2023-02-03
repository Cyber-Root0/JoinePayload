.class public final synthetic LX/5uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5MV;


# direct methods
.method public synthetic constructor <init>(LX/5MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uW;->A00:LX/5MV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5uW;->A00:LX/5MV;

    iget-object v1, v2, LX/5MV;->A09:LX/19g;

    iget-object v0, v2, LX/5MV;->A01:LX/1gn;

    invoke-virtual {v1, v0}, LX/19g;->A04(LX/1gn;)V

    iget-object v2, v2, LX/5MV;->A02:LX/1Lo;

    const/4 v1, 0x2

    new-instance v0, LX/5fj;

    invoke-direct {v0, v1}, LX/5fj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
