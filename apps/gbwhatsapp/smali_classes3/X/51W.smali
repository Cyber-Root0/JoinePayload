.class public LX/51W;
.super LX/1Vb;
.source ""


# static fields
.field public static final A01:Ljava/util/Hashtable;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/51i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "unspecified"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "keyCompromise"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cACompromise"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "affiliationChanged"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "superseded"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cessationOfOperation"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "certificateHold"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "unknown"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "removeFromCRL"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "privilegeWithdrawn"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "aACompromise"

    aput-object v0, v2, v1

    sput-object v2, LX/51W;->A02:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LX/51W;->A01:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    new-instance v0, LX/51i;

    invoke-direct {v0, p1}, LX/51i;-><init>(I)V

    iput-object v0, p0, LX/51W;->A00:LX/51i;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51W;
    .locals 3

    instance-of v0, p0, LX/51W;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/51i;->A00(Ljava/lang/Object;)LX/51i;

    move-result-object v0

    invoke-virtual {v0}, LX/51i;->A0A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/51W;->A01:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/51W;

    invoke-direct {v0, p0}, LX/51W;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, LX/51W;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51W;->A00:LX/51i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/51W;->A00:LX/51i;

    iget-object v1, v0, LX/51i;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    sget-object v0, LX/51W;->A02:[Ljava/lang/String;

    aget-object v1, v0, v1

    :goto_0
    const-string v0, "CRLReason: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "invalid"

    goto :goto_0
.end method
