.class public final LX/42W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GO;

.field public static final A01:LX/2GO;

.field public static final A02:LX/2GO;

.field public static final A03:LX/2GO;

.field public static final A04:[LX/2GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "wearable_services"

    const-wide/16 v3, 0x1

    new-instance v6, LX/2GO;

    invoke-direct {v6, v0, v3, v4}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/42W;->A00:LX/2GO;

    const-string v0, "carrier_auth"

    new-instance v5, LX/2GO;

    invoke-direct {v5, v0, v3, v4}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/42W;->A01:LX/2GO;

    const-string v0, "wear3_oem_companion"

    new-instance v2, LX/2GO;

    invoke-direct {v2, v0, v3, v4}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/42W;->A02:LX/2GO;

    const-string v0, "wear_fast_pair_account_key_sync"

    new-instance v1, LX/2GO;

    invoke-direct {v1, v0, v3, v4}, LX/2GO;-><init>(Ljava/lang/String;J)V

    sput-object v1, LX/42W;->A03:LX/2GO;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2GO;

    invoke-static {v6, v5, v2, v1, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/42W;->A04:[LX/2GO;

    return-void
.end method
