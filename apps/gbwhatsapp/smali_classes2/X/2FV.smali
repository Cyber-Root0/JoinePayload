.class public LX/2FV;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/2FU;

.field public final A02:LX/03v;

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FU;LX/018;)V
    .locals 2

    invoke-virtual {p3, p1}, LX/018;->A02(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/2FV;->A03:LX/018;

    iput-object p2, p0, LX/2FV;->A01:LX/2FU;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, LX/03v;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, LX/03v;

    :goto_0
    iput-object v0, p0, LX/2FV;->A02:LX/03v;

    return-void

    :cond_0
    invoke-static {v0, p3}, LX/03v;->A00(Landroid/content/res/Resources;LX/018;)LX/03v;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 4

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2FV;->A03:LX/018;

    iget-object v1, p0, LX/2FV;->A01:LX/2FU;

    new-instance v0, LX/2FV;

    invoke-direct {v0, v3, v1, v2}, LX/2FV;-><init>(Landroid/content/Context;LX/2FU;LX/018;)V

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/2FV;->A02:LX/03v;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2FV;->A00:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2FV;->A01:LX/2FU;

    check-cast v0, LX/2FT;

    iget-object v1, v0, LX/2FT;->A00:LX/018;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, LX/2Fj;

    invoke-direct {v2, p0, v0, v1}, LX/2Fj;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/018;)V

    iput-object v2, p0, LX/2FV;->A00:Landroid/view/LayoutInflater;

    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
