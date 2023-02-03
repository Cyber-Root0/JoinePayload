.class public final LX/3W6;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzf:LX/3W6;

.field public static volatile zzg:LX/558;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3W6;

    invoke-direct {v1}, LX/3W6;-><init>()V

    sput-object v1, LX/3W6;->zzf:LX/3W6;

    const-class v0, LX/3W6;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
