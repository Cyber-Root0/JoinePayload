.class public final LX/3Wu;
.super LX/3Wv;
.source ""


# static fields
.field public static final A00:LX/3Wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wu;

    invoke-direct {v0}, LX/3Wu;-><init>()V

    sput-object v0, LX/3Wu;->A00:LX/3Wu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Wv;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
