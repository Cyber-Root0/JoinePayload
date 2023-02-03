.class public final LX/3WA;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzi:LX/3WA;

.field public static volatile zzj:LX/558;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WA;

    invoke-direct {v1}, LX/3WA;-><init>()V

    sput-object v1, LX/3WA;->zzi:LX/3WA;

    const-class v0, LX/3WA;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
