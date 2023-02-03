.class public final LX/3Uj;
.super LX/3Uk;
.source ""


# static fields
.field public static final A00:LX/3Uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Uj;

    invoke-direct {v0}, LX/3Uj;-><init>()V

    sput-object v0, LX/3Uj;->A00:LX/3Uj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Uk;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
