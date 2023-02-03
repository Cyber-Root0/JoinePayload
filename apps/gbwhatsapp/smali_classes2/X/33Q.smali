.class public LX/33Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/43o;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4Fa;
    .locals 1

    :try_start_0
    invoke-static {}, LX/34t;->A00()LX/34t;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/util/JsonReader;

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/39T;

    invoke-direct {v0, p0}, LX/39T;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/39T;->AKw()LX/3u3;

    invoke-static {v0}, LX/308;->A00(LX/5BU;)LX/43o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/43o;->A00:LX/43n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/43n;->A00:LX/4Fa;

    return-object v0

    :cond_0
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
