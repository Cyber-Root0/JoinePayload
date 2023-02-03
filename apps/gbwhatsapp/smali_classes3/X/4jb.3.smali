.class public LX/4jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B1;


# instance fields
.field public final synthetic A00:LX/1u7;


# direct methods
.method public constructor <init>(LX/1u7;)V
    .locals 0

    iput-object p1, p0, LX/4jb;->A00:LX/1u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWG(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 1

    iget-object v0, p0, LX/4jb;->A00:LX/1u7;

    iget-object v0, v0, LX/1u7;->A04:LX/5B1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/5B1;->AWG(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    return-void
.end method

.method public AWj(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 1

    iget-object v0, p0, LX/4jb;->A00:LX/1u7;

    iget-object v0, v0, LX/1u7;->A04:LX/5B1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/5B1;->AWj(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    return-void
.end method

.method public AYc(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 1

    iget-object v0, p0, LX/4jb;->A00:LX/1u7;

    iget-object v0, v0, LX/1u7;->A04:LX/5B1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/5B1;->AYc(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    return-void
.end method
