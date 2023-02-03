.class public LX/5q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/196;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/195;


# direct methods
.method public constructor <init>(LX/0pA;LX/195;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q9;->A00:LX/0pA;

    iput-object p2, p0, LX/5q9;->A01:LX/195;

    return-void
.end method


# virtual methods
.method public A6r()LX/2RY;
    .locals 2

    new-instance v1, LX/2RY;

    invoke-direct {v1}, LX/2RY;-><init>()V

    iget-object v0, p0, LX/5q9;->A01:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0U:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, v1, LX/2RY;->A0R:Ljava/lang/String;

    return-object v1
.end method

.method public AJV(LX/24J;I)V
    .locals 3

    iget-object v2, p0, LX/5q9;->A00:LX/0pA;

    invoke-virtual {p0}, LX/5q9;->A6r()LX/2RY;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/24J;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public AJc(LX/2RY;)V
    .locals 1

    iget-object v0, p0, LX/5q9;->A01:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2RY;->A0U:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, p1, LX/2RY;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/5q9;->A00:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/5q9;->A6r()LX/2RY;

    move-result-object v1

    iput-object p3, v1, LX/2RY;->A0a:Ljava/lang/String;

    iput-object p1, v1, LX/2RY;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/2RY;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/5q9;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5q9;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/5q9;->A6r()LX/2RY;

    move-result-object v3

    iput-object p4, v3, LX/2RY;->A0a:Ljava/lang/String;

    iput-object p2, v3, LX/2RY;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iput-object p3, v3, LX/2RY;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, v3, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/4MI;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A0Y:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/5q9;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string p4, "payment_transaction_details"

    invoke-virtual/range {p0 .. p5}, LX/5q9;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Aei()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v2, p0, LX/5q9;->A01:LX/195;

    const/4 v0, 0x0

    iput-object v0, v2, LX/195;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/195;->A00:J

    return-void
.end method
