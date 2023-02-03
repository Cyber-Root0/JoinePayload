.class public abstract LX/1La;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/2FU;

.field public A01:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, LX/1La;->A01:LX/018;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    new-instance v2, LX/2FT;

    invoke-direct {v2, v0}, LX/2FT;-><init>(LX/018;)V

    iput-object v2, p0, LX/1La;->A00:LX/2FU;

    iget-object v1, p0, LX/1La;->A01:LX/018;

    new-instance v0, LX/2FV;

    invoke-direct {v0, p1, v2, v1}, LX/2FV;-><init>(Landroid/content/Context;LX/2FU;LX/018;)V

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
