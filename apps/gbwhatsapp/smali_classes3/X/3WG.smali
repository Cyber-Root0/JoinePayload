.class public final LX/3WG;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzl:LX/3WG;

.field public static volatile zzm:LX/558;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/5DM;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/5DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WG;

    invoke-direct {v1}, LX/3WG;-><init>()V

    sput-object v1, LX/3WG;->zzl:LX/3WG;

    const-class v0, LX/3WG;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3Va;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/3WG;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/3WG;->zze:Ljava/lang/String;

    sget-object v0, LX/3Vi;->A02:LX/3Vi;

    iput-object v0, p0, LX/3WG;->zzf:LX/5DM;

    iput-object v1, p0, LX/3WG;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/3WG;->zzk:LX/5DM;

    return-void
.end method
