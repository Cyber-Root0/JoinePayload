.class public LX/0qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/0q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_br.xml"

    const-string v0, "payments/smax_payment_br.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_in.xml"

    const-string v0, "payments/smax_payment_in.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_compliance.xml"

    const-string v0, "payments/smax_payment_compliance.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_br_dogfooding.xml"

    const-string v0, "payments/smax_payment_br_dogfooding.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_in_dogfooding.xml"

    const-string v0, "payments/smax_payment_in_dogfooding.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v1, "smax_payment_us_dogfooding.xml"

    const-string v0, "payments/smax_payment_us_dogfooding.xml"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v0, "smax_payment_id.xml"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v0, "smax_payment_mx.xml"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v0, "smax_payment_id_dogfooding.xml"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qd;->A01:Ljava/util/HashMap;

    const-string/jumbo v0, "smax_payment_mx_dogfooding.xml"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qd;->A00:LX/0q4;

    return-void
.end method
