.class public final LX/2ih;
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

    sput-object v3, LX/2ih;->A01:LX/3xB;

    new-instance v2, LX/3RL;

    invoke-direct {v2}, LX/3RL;-><init>()V

    sput-object v2, LX/2ih;->A00:LX/3RX;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/2ih;->A02:LX/1qH;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    sget-object v6, LX/2ih;->A02:LX/1qH;

    new-instance v2, LX/4eG;

    invoke-direct {v2}, LX/4eG;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v7, LX/4On;

    invoke-direct {v7, v1, v2}, LX/4On;-><init>(Landroid/os/Looper;LX/54l;)V

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/2ih;->A02:LX/1qH;

    new-instance v1, LX/4eG;

    invoke-direct {v1}, LX/4eG;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/2GI;-><init>(Landroid/content/Context;LX/5C1;LX/1qH;LX/54l;)V

    return-void
.end method
