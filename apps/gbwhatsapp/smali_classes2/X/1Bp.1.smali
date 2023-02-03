.class public LX/1Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v4, v0, [LX/1ZV;

    const/4 v2, 0x0

    const-string v1, "name"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v3, 0x1

    const-string/jumbo v2, "value"

    const-string v1, "contact_blacklist"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    if-eqz p1, :cond_1

    const-string v1, "dhash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v5

    :cond_1
    return-object v4
.end method
