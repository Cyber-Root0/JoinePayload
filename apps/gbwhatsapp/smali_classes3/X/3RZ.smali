.class public LX/3RZ;
.super LX/2GI;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/1qC;->A02:LX/1qH;

    sget-object v3, LX/5C1;->A00:LX/4e1;

    sget-object v5, LX/4On;->A02:LX/4On;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method
