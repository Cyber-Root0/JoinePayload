.class public final LX/2ii;
.super LX/2GI;
.source ""

# interfaces
.implements LX/5D2;


# static fields
.field public static final A00:LX/3RX;

.field public static final A01:LX/3xB;

.field public static final A02:LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/2ii;->A01:LX/3xB;

    new-instance v2, LX/3RQ;

    invoke-direct {v2}, LX/3RQ;-><init>()V

    sput-object v2, LX/2ii;->A00:LX/3RX;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/2ii;->A02:LX/1qH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4e2;)V
    .locals 6

    sget-object v4, LX/2ii;->A02:LX/1qH;

    sget-object v5, LX/4On;->A02:LX/4On;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/2GI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5C1;LX/1qH;LX/4On;)V

    return-void
.end method


# virtual methods
.method public final AJT(LX/3S8;)LX/0ky;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/2GM;

    invoke-direct {v3, v0}, LX/2GM;-><init>(LX/2GN;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/2GO;

    sget-object v1, LX/41p;->A00:LX/2GO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/2GM;->A03:[LX/2GO;

    iput-boolean v0, v3, LX/2GM;->A02:Z

    new-instance v0, LX/4eC;

    invoke-direct {v0, p1}, LX/4eC;-><init>(LX/3S8;)V

    iput-object v0, v3, LX/2GM;->A01:LX/2GR;

    invoke-virtual {v3}, LX/2GM;->A00()LX/2GS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2GI;->A01(LX/2GS;I)LX/0ky;

    move-result-object v0

    return-object v0
.end method
