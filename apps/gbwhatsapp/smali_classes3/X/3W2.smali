.class public final LX/3W2;
.super LX/3Va;
.source ""

# interfaces
.implements LX/575;


# static fields
.field public static final zzd:LX/3W2;

.field public static volatile zze:LX/558;


# instance fields
.field public zzc:LX/5DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3W2;

    invoke-direct {v1}, LX/3W2;-><init>()V

    sput-object v1, LX/3W2;->zzd:LX/3W2;

    const-class v0, LX/3W2;

    invoke-static {v0, v1}, LX/3Va;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Va;-><init>()V

    sget-object v0, LX/3Vi;->A02:LX/3Vi;

    iput-object v0, p0, LX/3W2;->zzc:LX/5DM;

    return-void
.end method
