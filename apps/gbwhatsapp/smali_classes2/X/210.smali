.class public LX/210;
.super LX/20z;
.source ""


# direct methods
.method public constructor <init>(LX/20u;Ljava/lang/String;)V
    .locals 7

    const-string v3, ""

    const-string/jumbo v6, "whatsapp:user-notice?action=open-modal"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/20z;-><init>(LX/20u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
