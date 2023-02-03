.class public final LX/3UM;
.super LX/3Tw;
.source ""

# interfaces
.implements LX/570;


# static fields
.field public static volatile zzbg:LX/54x;

.field public static final zzbiv:LX/3UM;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3UM;

    invoke-direct {v2}, LX/3UM;-><init>()V

    sput-object v2, LX/3UM;->zzbiv:LX/3UM;

    const-class v1, LX/3UM;

    sget-object v0, LX/3Tw;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Tw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3UM;->zzbis:Ljava/lang/String;

    return-void
.end method
