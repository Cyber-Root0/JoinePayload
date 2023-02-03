.class public final LX/3W7;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzg:LX/3W7;

.field public static volatile zzh:LX/558;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3W7;

    invoke-direct {v1}, LX/3W7;-><init>()V

    sput-object v1, LX/3W7;->zzg:LX/3W7;

    const-class v0, LX/3W7;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Va;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3W7;->zzf:Ljava/lang/String;

    return-void
.end method
