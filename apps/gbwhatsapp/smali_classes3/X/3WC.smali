.class public final LX/3WC;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzj:LX/3WC;

.field public static volatile zzk:LX/558;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WC;

    invoke-direct {v1}, LX/3WC;-><init>()V

    sput-object v1, LX/3WC;->zzj:LX/3WC;

    const-class v0, LX/3WC;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
