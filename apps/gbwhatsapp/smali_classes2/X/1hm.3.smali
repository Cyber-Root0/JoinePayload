.class public LX/1hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "credential_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "country"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "readable_name"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "issuer_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "subtype"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "creation_ts"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "updated_ts"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "debit_mode"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "credit_mode"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "balance_1000"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "balance_ts"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "country_data"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "icon"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "p2m_debit_mode"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "p2m_credit_mode"

    aput-object v0, v2, v1

    sput-object v2, LX/1hm;->A00:[Ljava/lang/String;

    return-void
.end method
