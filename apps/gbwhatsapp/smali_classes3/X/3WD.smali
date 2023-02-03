.class public final LX/3WD;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzj:LX/3WD;

.field public static volatile zzk:LX/558;


# instance fields
.field public zzc:I

.field public zzd:F

.field public zze:F

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WD;

    invoke-direct {v1}, LX/3WD;-><init>()V

    sput-object v1, LX/3WD;->zzj:LX/3WD;

    const-class v0, LX/3WD;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
