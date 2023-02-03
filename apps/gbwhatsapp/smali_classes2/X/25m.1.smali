.class public LX/25m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25n;


# instance fields
.field public final A00:LX/0Sb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Wm;

    invoke-direct {v1, p1}, LX/0Wm;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Sb;

    invoke-direct {v0, v1}, LX/0Sb;-><init>(LX/0gM;)V

    iput-object v0, p0, LX/25m;->A00:LX/0Sb;

    return-void
.end method


# virtual methods
.method public A4m(LX/02B;LX/25p;)V
    .locals 0

    return-void
.end method

.method public A5O()Z
    .locals 2

    iget-object v1, p0, LX/25m;->A00:LX/0Sb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AGy()Z
    .locals 3

    iget-object v1, p0, LX/25m;->A00:LX/0Sb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v2

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AIH()Z
    .locals 3

    iget-object v1, p0, LX/25m;->A00:LX/0Sb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
