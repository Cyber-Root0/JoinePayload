.class public abstract LX/0u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0u7;


# direct methods
.method public constructor <init>(LX/0u7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u9;->A00:LX/0u7;

    new-instance v1, LX/1Yf;

    invoke-direct {v1, p0}, LX/1Yf;-><init>(LX/0u9;)V

    iget-object v0, p1, LX/0u7;->A02:LX/1Ye;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J
    .locals 2

    iget-object v1, p1, LX/0pX;->A03:LX/0pY;

    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    invoke-static {v0, p2}, LX/0u9;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    iget-object v1, p1, LX/0pX;->A03:LX/0pY;

    const-string v0, "ContactProvider/delete/UPDATE_"

    invoke-static {v0, p2}, LX/0u9;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p0, p3, p4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    iget-object p0, p0, LX/0pX;->A03:LX/0pY;

    const-string v0, "ContactProvider/delete/DELETE_"

    invoke-static {v0, p1}, LX/0u9;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    iget-object v2, p0, LX/0pX;->A03:LX/0pY;

    const-string v1, "ContactProvider/query/QUERY_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object p1, p3

    move-object v4, p5

    move-object v6, p6

    move-object p2, p0

    invoke-virtual/range {v2 .. v9}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/0pX;->A03:LX/0pY;

    const-string v0, "ContactProvider/insertOrReplace/REPLACE_"

    invoke-static {v0, p2}, LX/0u9;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
