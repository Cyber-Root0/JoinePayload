.class public final LX/5jK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ASPRESENTED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BIMONTHLY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAILY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FORTNIGHTLY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HALFYEARLY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MONTHLY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ONETIME"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QUARTERLY"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "UNKNOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "WEEKLY"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "YEARLY"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jK;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    sget-object v1, LX/5jK;->A01:Ljava/util/ArrayList;

    const-string v0, "frequency-rule"

    invoke-virtual {v2, p1, v0, v1}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A00:LX/1Tv;

    return-void
.end method
