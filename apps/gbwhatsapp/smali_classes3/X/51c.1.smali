.class public LX/51c;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# instance fields
.field public A00:LX/1Va;


# direct methods
.method public constructor <init>(LX/1Va;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    instance-of v0, p1, LX/51f;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/51j;

    if-nez v0, :cond_0

    const-string v0, "unknown object passed to Time"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/51c;->A00:LX/1Va;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51c;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/51c;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/51f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/51j;

    if-nez v0, :cond_0

    const-string v0, "unknown object in factory: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/1Va;

    new-instance v0, LX/51c;

    invoke-direct {v0, p0}, LX/51c;-><init>(LX/1Va;)V

    return-object v0

    :cond_1
    check-cast p0, LX/51c;

    return-object p0
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/51c;->A00:LX/1Va;

    instance-of v0, v1, LX/51f;

    if-eqz v0, :cond_1

    check-cast v1, LX/51f;

    invoke-virtual {v1}, LX/51f;->A0A()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x35

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v0, :cond_0

    const-string v0, "20"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v1, LX/51j;

    invoke-virtual {v1}, LX/51j;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/51c;->A00:LX/1Va;

    instance-of v0, v2, LX/51f;

    if-eqz v0, :cond_1

    check-cast v2, LX/51f;

    const-string v0, "yyyyMMddHHmmssz"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, LX/51f;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "20"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/4OF;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "19"

    goto :goto_0

    :cond_1
    check-cast v2, LX/51j;

    invoke-virtual {v2}, LX/51j;->A0C()Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "invalid date string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51c;->A00:LX/1Va;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/51c;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
