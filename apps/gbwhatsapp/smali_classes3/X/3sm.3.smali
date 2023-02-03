.class public final enum LX/3sm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sm;

.field public static final enum A01:LX/3sm;

.field public static final enum A02:LX/3sm;

.field public static final enum A03:LX/3sm;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "NOT_SO"

    const/4 v2, 0x0

    const-string v1, "not_so"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "X86"

    const/4 v2, 0x1

    const-string v1, "x86"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sm;->A02:LX/3sm;

    const-string v3, "ARM"

    const/4 v2, 0x2

    const-string v1, "armeabi-v7a"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sm;->A01:LX/3sm;

    const-string v3, "X86_64"

    const/4 v2, 0x3

    const-string v1, "x86_64"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sm;->A03:LX/3sm;

    const-string v3, "AARCH64"

    const/4 v2, 0x4

    const-string v1, "arm64-v8a"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sm;->A00:LX/3sm;

    const-string v3, "OTHERS"

    const/4 v2, 0x5

    const-string v1, "others"

    new-instance v0, LX/3sm;

    invoke-direct {v0, v3, v1, v2}, LX/3sm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3sm;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3sm;->value:Ljava/lang/String;

    return-object v0
.end method
