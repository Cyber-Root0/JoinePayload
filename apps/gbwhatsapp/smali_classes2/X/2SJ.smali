.class public final LX/2SJ;
.super LX/1Pt;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/facebook/redex/IDxObjectShape42S0000000_2_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape42S0000000_2_I0;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/2SJ;->A00:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Pt;-><init>(Landroid/content/Context;LX/0xf;)V

    return-void
.end method
