.class public final LX/3WB;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzi:LX/3WB;

.field public static volatile zzj:LX/558;


# instance fields
.field public zzc:I

.field public zzd:LX/3WF;

.field public zze:LX/3WE;

.field public zzf:LX/3W8;

.field public zzg:I

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3WB;

    invoke-direct {v1}, LX/3WB;-><init>()V

    sput-object v1, LX/3WB;->zzi:LX/3WB;

    const-class v0, LX/3WB;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
