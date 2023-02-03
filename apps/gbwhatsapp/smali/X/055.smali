.class public final enum LX/055;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/055;

.field public static final enum A01:LX/055;

.field public static final enum A02:LX/055;

.field public static final enum A03:LX/055;

.field public static final enum A04:LX/055;

.field public static final enum A05:LX/055;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "DESTROYED"

    const/4 v10, 0x0

    new-instance v9, LX/055;

    invoke-direct {v9, v0, v10}, LX/055;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/055;->A02:LX/055;

    const-string v0, "INITIALIZED"

    const/4 v8, 0x1

    new-instance v7, LX/055;

    invoke-direct {v7, v0, v8}, LX/055;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/055;->A03:LX/055;

    const-string v0, "CREATED"

    const/4 v6, 0x2

    new-instance v5, LX/055;

    invoke-direct {v5, v0, v6}, LX/055;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/055;->A01:LX/055;

    const-string v0, "STARTED"

    const/4 v4, 0x3

    new-instance v3, LX/055;

    invoke-direct {v3, v0, v4}, LX/055;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/055;->A05:LX/055;

    const-string v0, "RESUMED"

    const/4 v2, 0x4

    new-instance v1, LX/055;

    invoke-direct {v1, v0, v2}, LX/055;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/055;->A04:LX/055;

    const/4 v0, 0x5

    new-array v0, v0, [LX/055;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/055;->A00:[LX/055;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/055;
    .locals 1

    const-class v0, LX/055;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/055;

    return-object v0
.end method

.method public static values()[LX/055;
    .locals 1

    sget-object v0, LX/055;->A00:[LX/055;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/055;

    return-object v0
.end method


# virtual methods
.method public A00(LX/055;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
