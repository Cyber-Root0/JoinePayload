.class public LX/5RO;
.super LX/5go;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5go;-><init>(LX/1Tv;)V

    const-string v0, "postal_code_value_type"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, LX/5go;->A00()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/5RO;->A00:Ljava/lang/String;

    const-string v0, "postal_code_value_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
