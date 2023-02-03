.class public final enum LX/5Zg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/5Zg;

.field public static final enum A01:LX/5Zg;

.field public static final enum A02:LX/5Zg;

.field public static final enum A03:LX/5Zg;

.field public static final enum A04:LX/5Zg;


# instance fields
.field public final code:I

.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "KEY_CODE_EMPTY"

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    const-string v1, "Your organization key is empty. Please provide a organization key."

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/5Zg;->A00:LX/5Zg;

    const-string v4, "KEY_CODE_INVALID"

    const/4 v3, 0x1

    const/16 v2, 0x3ea

    const-string v1, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/5Zg;->A01:LX/5Zg;

    const-string v4, "PUBLICKEY_NOT_FOUND"

    const/4 v3, 0x2

    const/16 v2, 0x3eb

    const-string v1, "Public key file not found please contact your system administrator UPI support team"

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "PARSER_MISCONFIG"

    const/4 v3, 0x3

    const/16 v2, 0x3ec

    const-string v1, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/5Zg;->A02:LX/5Zg;

    const-string v4, "XML_PATH_ERROR"

    const/4 v3, 0x4

    const/16 v2, 0x3ed

    const-string v1, "XML File is not found or cannot be read."

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "KEYS_NOT_VALID"

    const/4 v3, 0x5

    const/16 v2, 0x3ee

    const-string v1, "Keys are not valid. Please contact your system administrator UPI support team"

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "UNKNOWN_ERROR"

    const/4 v3, 0x6

    const/16 v2, 0x3ef

    const-string v1, "Unknown error occurred."

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/5Zg;->A04:LX/5Zg;

    const-string v4, "TRUST_NOT_VALID"

    const/4 v3, 0x7

    const/16 v2, 0x3f0

    const-string v1, "Trust is not valid"

    new-instance v0, LX/5Zg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Zg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/5Zg;->A03:LX/5Zg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/5Zg;->code:I

    iput-object p2, p0, LX/5Zg;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5Zg;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zg;->description:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
