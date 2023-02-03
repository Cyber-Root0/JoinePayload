.class public LX/3rI;
.super LX/4de;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/261;

.field public final A02:LX/1NN;


# direct methods
.method public constructor <init>(LX/0q0;LX/16D;LX/1g4;)V
    .locals 1

    invoke-direct {p0}, LX/4de;-><init>()V

    iput-object p1, p0, LX/3rI;->A00:LX/0q0;

    invoke-virtual {p2, p3}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    iput-object v0, p0, LX/3rI;->A02:LX/1NN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3rI;->A01:LX/261;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/261;LX/16D;LX/1g4;)V
    .locals 1

    invoke-direct {p0}, LX/4de;-><init>()V

    iput-object p1, p0, LX/3rI;->A00:LX/0q0;

    invoke-virtual {p3, p4}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    iput-object v0, p0, LX/3rI;->A02:LX/1NN;

    iput-object p2, p0, LX/3rI;->A01:LX/261;

    return-void
.end method


# virtual methods
.method public A6m()LX/1lH;
    .locals 4

    iget-object v3, p0, LX/3rI;->A02:LX/1NN;

    iget-object v0, p0, LX/3rI;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3rI;->A01:LX/261;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v2, v1, v3}, LX/2tR;-><init>(Landroid/content/Context;LX/261;LX/1NN;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2iW;

    invoke-direct {v0, v2}, LX/2iW;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
