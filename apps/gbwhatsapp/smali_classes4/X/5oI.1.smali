.class public LX/5oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/605;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4N(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 1

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/605;->A4N(Ljava/lang/Object;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public A80(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/605;->A80(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A81(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/605;->A81(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A82(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/605;->A82(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public AJn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/605;->AJn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public AJo(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/605;->AJo(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public Aek(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    iget-object v0, p0, LX/5oI;->A00:Ljava/util/Map;

    move v3, p3

    invoke-static {v0, p3}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/605;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/605;->Aek(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
