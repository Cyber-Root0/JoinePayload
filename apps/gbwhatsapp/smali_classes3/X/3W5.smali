.class public final LX/3W5;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzf:LX/3W5;

.field public static volatile zzg:LX/558;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3W5;

    invoke-direct {v1}, LX/3W5;-><init>()V

    sput-object v1, LX/3W5;->zzf:LX/3W5;

    const-class v0, LX/3W5;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
