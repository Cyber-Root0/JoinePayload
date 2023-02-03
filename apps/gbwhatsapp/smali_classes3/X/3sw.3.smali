.class public final enum LX/3sw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3sw;

.field public static final enum A01:LX/3sw;

.field public static final enum A02:LX/3sw;

.field public static final enum A03:LX/3sw;

.field public static final enum A04:LX/3sw;

.field public static final enum A05:LX/3sw;

.field public static final enum A06:LX/3sw;

.field public static final enum A07:LX/3sw;

.field public static final enum A08:LX/3sw;

.field public static final enum A09:LX/3sw;

.field public static final enum A0A:LX/3sw;

.field public static final enum A0B:LX/3sw;

.field public static final enum A0C:LX/3sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "FIXED_LINE"

    const/4 v15, 0x0

    new-instance v14, LX/3sw;

    invoke-direct {v14, v0, v15}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/3sw;->A01:LX/3sw;

    const-string v1, "MOBILE"

    const/4 v0, 0x1

    new-instance v13, LX/3sw;

    invoke-direct {v13, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/3sw;->A03:LX/3sw;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v0, 0x2

    new-instance v12, LX/3sw;

    invoke-direct {v12, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/3sw;->A02:LX/3sw;

    const-string v1, "TOLL_FREE"

    const/4 v0, 0x3

    new-instance v11, LX/3sw;

    invoke-direct {v11, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3sw;->A08:LX/3sw;

    const-string v1, "PREMIUM_RATE"

    const/4 v0, 0x4

    new-instance v10, LX/3sw;

    invoke-direct {v10, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/3sw;->A06:LX/3sw;

    const-string v1, "SHARED_COST"

    const/4 v0, 0x5

    new-instance v9, LX/3sw;

    invoke-direct {v9, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/3sw;->A07:LX/3sw;

    const-string v1, "VOIP"

    const/4 v0, 0x6

    new-instance v8, LX/3sw;

    invoke-direct {v8, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/3sw;->A0C:LX/3sw;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v0, 0x7

    new-instance v7, LX/3sw;

    invoke-direct {v7, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3sw;->A05:LX/3sw;

    const-string v1, "PAGER"

    const/16 v0, 0x8

    new-instance v6, LX/3sw;

    invoke-direct {v6, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3sw;->A04:LX/3sw;

    const-string v1, "UAN"

    const/16 v0, 0x9

    new-instance v5, LX/3sw;

    invoke-direct {v5, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3sw;->A09:LX/3sw;

    const-string v1, "VOICEMAIL"

    const/16 v0, 0xa

    new-instance v4, LX/3sw;

    invoke-direct {v4, v1, v0}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3sw;->A0B:LX/3sw;

    const-string v0, "UNKNOWN"

    const/16 v3, 0xb

    new-instance v2, LX/3sw;

    invoke-direct {v2, v0, v3}, LX/3sw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3sw;->A0A:LX/3sw;

    const/16 v0, 0xc

    new-array v1, v0, [LX/3sw;

    aput-object v14, v1, v15

    invoke-static {v13, v12, v11, v1}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/3sw;->A00:[LX/3sw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/3sw;
    .locals 1

    sget-object v0, LX/3sw;->A00:[LX/3sw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3sw;

    return-object v0
.end method
