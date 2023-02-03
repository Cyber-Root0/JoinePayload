.class public final synthetic LX/4gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57E;


# instance fields
.field public final synthetic A00:LX/14G;

.field public final synthetic A01:LX/4IS;


# direct methods
.method public synthetic constructor <init>(LX/14G;LX/4IS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gI;->A00:LX/14G;

    iput-object p2, p0, LX/4gI;->A01:LX/4IS;

    return-void
.end method


# virtual methods
.method public final ANx(LX/0ky;)V
    .locals 3

    iget-object v2, p0, LX/4gI;->A00:LX/14G;

    iget-object v1, p0, LX/4gI;->A01:LX/4IS;

    invoke-virtual {p1}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/14G;->A00()V

    :cond_0
    invoke-virtual {p1}, LX/0ky;->A00()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/4IS;->A00()V

    return-void
.end method
