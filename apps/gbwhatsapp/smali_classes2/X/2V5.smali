.class public LX/2V5;
.super LX/2GI;
.source ""


# static fields
.field public static final A00:LX/3RX;

.field public static final A01:LX/3xB;

.field public static final A02:LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/2V5;->A01:LX/3xB;

    new-instance v2, LX/3RK;

    invoke-direct {v2}, LX/3RK;-><init>()V

    sput-object v2, LX/2V5;->A00:LX/3RX;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/2V5;->A02:LX/1qH;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/2V5;->A02:LX/1qH;

    new-instance v1, LX/4eG;

    invoke-direct {v1}, LX/4eG;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, LX/4On;

    invoke-direct {v5, v0, v1}, LX/4On;-><init>(Landroid/os/Looper;LX/54l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v5, LX/2V5;->A02:LX/1qH;

    new-instance v1, LX/4eG;

    invoke-direct {v1}, LX/4eG;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v6, LX/4On;

    invoke-direct {v6, v0, v1}, LX/4On;-><init>(Landroid/os/Looper;LX/54l;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method
