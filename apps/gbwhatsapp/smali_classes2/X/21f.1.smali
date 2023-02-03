.class public LX/21f;
.super LX/1RM;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(LX/17M;)V
    .locals 2

    const-string v1, "legacy_quoted_order_message"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2, v3, v1}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method
