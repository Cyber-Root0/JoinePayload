.class public final LX/2K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I

.field public final A01:LX/2Jn;

.field public final A02:LX/0oF;


# direct methods
.method public constructor <init>(LX/2Jn;LX/0oF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2K9;->A02:LX/0oF;

    iput-object p1, p0, LX/2K9;->A01:LX/2Jn;

    iput p3, p0, LX/2K9;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/2K9;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/2K9;->A02:LX/0oF;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oY;

    iget-object v0, v1, LX/0oF;->AO8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oS;

    new-instance v1, LX/1u8;

    invoke-direct/range {v1 .. v6}, LX/1u8;-><init>(LX/0ma;LX/0oS;LX/0mf;LX/0oY;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    return-object v1

    :cond_0
    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    iget-object v2, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/01N;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    new-instance v0, LX/2KA;

    invoke-direct {v0, v2, v1}, LX/2KA;-><init>(Landroid/content/Context;LX/0mf;)V

    return-object v0

    :cond_1
    new-instance v0, LX/2KB;

    invoke-direct {v0}, LX/2KB;-><init>()V

    return-object v0
.end method
