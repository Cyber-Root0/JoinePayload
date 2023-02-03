.class public final LX/3W3;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzd:LX/554;

.field public static final zze:LX/3W3;

.field public static volatile zzf:LX/558;


# instance fields
.field public zzc:LX/5D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3xL;

    invoke-direct {v0}, LX/3xL;-><init>()V

    sput-object v0, LX/3W3;->zzd:LX/554;

    new-instance v1, LX/3W3;

    invoke-direct {v1}, LX/3W3;-><init>()V

    sput-object v1, LX/3W3;->zze:LX/3W3;

    const-class v0, LX/3W3;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Va;-><init>()V

    sget-object v0, LX/3Vf;->A02:LX/3Vf;

    iput-object v0, p0, LX/3W3;->zzc:LX/5D8;

    return-void
.end method
