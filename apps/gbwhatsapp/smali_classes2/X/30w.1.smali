.class public final LX/30w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0oW;

.field public final A03:LX/1eB;

.field public final A04:LX/57Y;

.field public final A05:LX/11d;

.field public final A06:LX/11j;

.field public final A07:LX/23J;

.field public final A08:LX/23M;

.field public final A09:LX/0oK;

.field public final A0A:LX/0oS;

.field public final A0B:LX/0md;

.field public final A0C:LX/0oR;

.field public final A0D:LX/0va;

.field public final A0E:LX/0oO;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/57Y;LX/11d;LX/11j;LX/23J;LX/23M;LX/0oK;LX/0oS;LX/0md;LX/0oR;LX/0va;LX/12J;LX/0oO;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/30w;->A0G:Ljava/lang/String;

    iget-object v0, p7, LX/23M;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/30w;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/30w;->A04:LX/57Y;

    iput-object p2, p0, LX/30w;->A02:LX/0oW;

    iput-object p8, p0, LX/30w;->A09:LX/0oK;

    iput-object p6, p0, LX/30w;->A07:LX/23J;

    iput-object p7, p0, LX/30w;->A08:LX/23M;

    iput-object p14, p0, LX/30w;->A0E:LX/0oO;

    iput-object p5, p0, LX/30w;->A06:LX/11j;

    iput-object p1, p0, LX/30w;->A01:Landroid/content/Context;

    iput-object p11, p0, LX/30w;->A0C:LX/0oR;

    iput-object p9, p0, LX/30w;->A0A:LX/0oS;

    iput-object p10, p0, LX/30w;->A0B:LX/0md;

    iput-object p4, p0, LX/30w;->A05:LX/11d;

    iput-object p12, p0, LX/30w;->A0D:LX/0va;

    new-instance v0, LX/1eB;

    invoke-direct {v0, p13}, LX/1eB;-><init>(LX/12J;)V

    iput-object v0, p0, LX/30w;->A03:LX/1eB;

    return-void
.end method
