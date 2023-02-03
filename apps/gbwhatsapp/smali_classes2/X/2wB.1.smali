.class public LX/2wB;
.super LX/2wD;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/2wD;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/0pE;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0pC;

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    iget-object v0, p0, LX/2wD;->A00:LX/3eX;

    invoke-virtual {v0, p1}, LX/3eX;->setMessage(LX/0pC;)V

    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2W7;->A0C:LX/4Fx;

    iget-object v0, v0, LX/4Fx;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    const v0, 0x7f080702

    return v0
.end method
