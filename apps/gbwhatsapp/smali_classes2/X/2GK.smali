.class public final LX/2GK;
.super LX/2GI;
.source ""

# interfaces
.implements LX/2GL;


# static fields
.field public static final A00:LX/3RX;

.field public static final A01:LX/3xB;

.field public static final A02:LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/2GK;->A01:LX/3xB;

    new-instance v2, LX/3RR;

    invoke-direct {v2}, LX/3RR;-><init>()V

    sput-object v2, LX/2GK;->A00:LX/3RX;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/2GK;->A02:LX/1qH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v4, LX/2GK;->A02:LX/1qH;

    sget-object v3, LX/5C1;->A00:LX/4e1;

    sget-object v5, LX/4On;->A02:LX/4On;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method
