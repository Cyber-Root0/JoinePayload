.class public final LX/3WE;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzj:LX/3WE;

.field public static volatile zzk:LX/558;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/3W4;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/3WC;

.field public zzi:LX/3W3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WE;

    invoke-direct {v1}, LX/3WE;-><init>()V

    sput-object v1, LX/3WE;->zzj:LX/3WE;

    const-class v0, LX/3WE;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Va;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3WE;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/3WE;->zzg:Ljava/lang/String;

    return-void
.end method
