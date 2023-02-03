.class public LX/1EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/1B3;


# direct methods
.method public constructor <init>(LX/1B3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EQ;->A00:LX/1B3;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 9

    iget-object v4, p0, LX/1EQ;->A00:LX/1B3;

    sget-object v0, LX/1B3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v4, LX/1B3;->A01:LX/1B2;

    iget-object v2, v3, LX/1B2;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/1B2;->A01:LX/0q4;

    const-string v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/1B2;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v6}, LX/1B2;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0,0,0"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v7, 0x0

    aget-object v0, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v1, :cond_3

    if-gtz v6, :cond_3

    if-lez v3, :cond_0

    :cond_3
    new-instance v2, LX/3l7;

    invoke-direct {v2}, LX/3l7;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3l7;->A00:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l7;->A04:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l7;->A02:Ljava/lang/Long;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3l7;->A03:Ljava/lang/Long;

    iput-object v5, v2, LX/3l7;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1B3;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/1B3;->A01:LX/1B2;

    iget-object v0, v2, LX/1B2;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/1B2;->A01:LX/0q4;

    const-string v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/1B2;->A00:Landroid/content/SharedPreferences;

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
