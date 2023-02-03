.class public LX/50z;
.super LX/51e;
.source ""


# static fields
.field public static final A00:LX/50z;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50z;

    invoke-direct {v0}, LX/50z;-><init>()V

    sput-object v0, LX/50z;->A00:LX/50z;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/50z;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51e;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
