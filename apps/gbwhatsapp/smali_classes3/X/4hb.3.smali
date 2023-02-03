.class public LX/4hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Q;


# instance fields
.field public final A00:LX/4Sf;

.field public final A01:LX/5CH;


# direct methods
.method public constructor <init>(LX/4Sf;LX/5CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4hb;->A01:LX/5CH;

    iput-object p1, p0, LX/4hb;->A00:LX/4Sf;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/4hb;->A01:LX/5CH;

    iget-object v0, p0, LX/4hb;->A00:LX/4Sf;

    iget-object v3, v0, LX/4Sf;->A04:Ljava/lang/String;

    check-cast v1, LX/4hj;

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, v1, LX/4hj;->A00:LX/4Mi;

    new-instance v0, LX/50M;

    invoke-direct {v0, v2}, LX/50M;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/50M;->A0A(Ljava/lang/String;LX/4Mi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3vt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3b0;

    invoke-direct {v0, v1}, LX/3b0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
