.class public final LX/3W9;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzh:LX/3W9;

.field public static volatile zzi:LX/558;


# instance fields
.field public zzc:I

.field public zzd:LX/3W2;

.field public zze:I

.field public zzf:LX/3WD;

.field public zzg:LX/3W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3W9;

    invoke-direct {v1}, LX/3W9;-><init>()V

    sput-object v1, LX/3W9;->zzh:LX/3W9;

    const-class v0, LX/3W9;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Va;-><init>()V

    return-void
.end method
