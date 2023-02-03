.class public final LX/3WF;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzl:LX/3WF;

.field public static volatile zzm:LX/558;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WF;

    invoke-direct {v1}, LX/3WF;-><init>()V

    sput-object v1, LX/3WF;->zzl:LX/3WF;

    const-class v0, LX/3WF;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Va;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3WF;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/3WF;->zzj:Ljava/lang/String;

    return-void
.end method
